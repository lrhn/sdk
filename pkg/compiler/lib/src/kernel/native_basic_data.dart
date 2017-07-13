// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// TODO(johnniwinther): Make this a separate library.
part of dart2js.kernel.element_map;

class KernelAnnotationProcessor implements AnnotationProcessor {
  final KernelToElementMapForImpactImpl elementMap;
  final NativeBasicDataBuilder _nativeBasicDataBuilder;

  KernelAnnotationProcessor(this.elementMap, this._nativeBasicDataBuilder);

  void extractNativeAnnotations(LibraryEntity library) {
    ElementEnvironment elementEnvironment = elementMap.elementEnvironment;
    CommonElements commonElements = elementMap.commonElements;

    elementEnvironment.forEachClass(library, (ClassEntity cls) {
      String annotationName;
      // TODO(johnniwinther): Make [_getClassMetadata] public and at test to
      // guard against misuse.
      for (ConstantValue value in elementMap._getClassMetadata(cls)) {
        String name = readAnnotationName(
            cls, value, commonElements.nativeAnnotationClass);
        if (annotationName == null) {
          annotationName = name;
        } else if (name != null) {
          throw new SpannableAssertionFailure(
              cls, 'Too many name annotations.');
        }
      }
      if (annotationName != null) {
        _nativeBasicDataBuilder.setNativeClassTagInfo(cls, annotationName);
      }
    });
  }

  void extractJsInteropAnnotations(LibraryEntity library) {
    // TODO(redemption): Implement this.
  }

  @override
  void processJsInteropAnnotations(
      NativeBasicData nativeData, NativeDataBuilder nativeDataBuilder) {
    // TODO(redemption): Implement this.
  }
}
