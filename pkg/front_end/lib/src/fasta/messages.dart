// Copyright (c) 2016, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library fasta.messages;

import 'dart:io' show exitCode;

import 'package:kernel/ast.dart' show Library, Location, Program, TreeNode;

import 'util/relativize.dart' show relativizeUri;

import 'compiler_context.dart' show CompilerContext;

import 'deprecated_problems.dart' show deprecated_InputError;

import 'colors.dart' show cyan, magenta;

import 'fasta_codes.dart' show Message;

export 'fasta_codes.dart';

const bool hideWarnings = false;

bool get errorsAreFatal => CompilerContext.current.options.errorsAreFatal;

bool get nitsAreFatal => CompilerContext.current.options.nitsAreFatal;

bool get warningsAreFatal => CompilerContext.current.options.warningsAreFatal;

bool get isVerbose => CompilerContext.current.options.verbose;

bool get hideNits => !isVerbose;

bool get setExitCodeOnProblem {
  return CompilerContext.current.options.setExitCodeOnProblem;
}

void warning(Message message, int charOffset, Uri uri) {
  if (hideWarnings) return;
  print(deprecated_format(
      uri, charOffset, colorWarning("Warning: ${message.message}")));
  if (warningsAreFatal) {
    if (isVerbose) print(StackTrace.current);
    throw new deprecated_InputError(
        uri, charOffset, "Compilation aborted due to fatal warnings.");
  }
}

void nit(Message message, int charOffset, Uri uri) {
  if (hideNits) return;
  print(
      deprecated_format(uri, charOffset, colorNit("Nit: ${message.message}")));
  if (nitsAreFatal) {
    if (isVerbose) print(StackTrace.current);
    throw new deprecated_InputError(
        uri, charOffset, "Compilation aborted due to fatal nits.");
  }
}

void deprecated_warning(Uri uri, int charOffset, String message) {
  if (hideWarnings) return;
  print(deprecated_format(uri, charOffset, colorWarning("Warning: $message")));
  if (warningsAreFatal) {
    if (isVerbose) print(StackTrace.current);
    throw new deprecated_InputError(
        uri, charOffset, "Compilation aborted due to fatal warnings.");
  }
}

String colorWarning(String message) {
  // TODO(ahe): Colors need to be optional. Doesn't work well in Emacs or on
  // Windows.
  return magenta(message);
}

String colorNit(String message) {
  // TODO(ahe): Colors need to be optional. Doesn't work well in Emacs or on
  // Windows.
  return cyan(message);
}

String deprecated_format(Uri uri, int charOffset, String message) {
  if (setExitCodeOnProblem) {
    exitCode = 1;
  }
  if (uri != null) {
    String path = relativizeUri(uri);
    Location location = charOffset == -1 ? null : getLocation(path, charOffset);
    String sourceLine = getSourceLine(location);
    if (sourceLine == null) {
      sourceLine = "";
    } else {
      sourceLine = "\n$sourceLine\n"
          "${' ' * (location.column - 1)}^";
    }
    String position = location?.toString() ?? path;
    return "$position: $message$sourceLine";
  } else {
    return message;
  }
}

Location getLocation(String path, int charOffset) {
  return CompilerContext.current.uriToSource[path]
      ?.getLocation(path, charOffset);
}

Location getLocationFromUri(Uri uri, int charOffset) {
  if (charOffset == -1) return null;
  String path = relativizeUri(uri);
  return getLocation(path, charOffset);
}

String getSourceLine(Location location) {
  if (location == null) return null;
  return CompilerContext.current.uriToSource[location.file]
      ?.getTextLine(location.line);
}

Location getLocationFromNode(TreeNode node) {
  if (node.enclosingProgram == null) {
    TreeNode parent = node;
    while (parent != null && parent is! Library) {
      parent = parent.parent;
    }
    if (parent is Library) {
      Program program =
          new Program(uriToSource: CompilerContext.current.uriToSource);
      program.libraries.add(parent);
      parent.parent = program;
      Location result = node.location;
      program.libraries.clear();
      parent.parent = null;
      return result;
    } else {
      return null;
    }
  } else {
    return node.location;
  }
}
