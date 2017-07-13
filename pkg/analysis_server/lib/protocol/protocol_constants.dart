// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// This file has been automatically generated.  Please do not edit it manually.
// To regenerate the file, use the script
// "pkg/analysis_server/tool/spec/generate_files".

const String ANALYSIS_NOTIFICATION_ANALYZED_FILES = 'analysis.analyzedFiles';
const String ANALYSIS_NOTIFICATION_ANALYZED_FILES_DIRECTORIES = 'directories';
const String ANALYSIS_NOTIFICATION_ERRORS = 'analysis.errors';
const String ANALYSIS_NOTIFICATION_ERRORS_ERRORS = 'errors';
const String ANALYSIS_NOTIFICATION_ERRORS_FILE = 'file';
const String ANALYSIS_NOTIFICATION_FLUSH_RESULTS = 'analysis.flushResults';
const String ANALYSIS_NOTIFICATION_FLUSH_RESULTS_FILES = 'files';
const String ANALYSIS_NOTIFICATION_FOLDING = 'analysis.folding';
const String ANALYSIS_NOTIFICATION_FOLDING_FILE = 'file';
const String ANALYSIS_NOTIFICATION_FOLDING_REGIONS = 'regions';
const String ANALYSIS_NOTIFICATION_HIGHLIGHTS = 'analysis.highlights';
const String ANALYSIS_NOTIFICATION_HIGHLIGHTS_FILE = 'file';
const String ANALYSIS_NOTIFICATION_HIGHLIGHTS_REGIONS = 'regions';
const String ANALYSIS_NOTIFICATION_IMPLEMENTED = 'analysis.implemented';
const String ANALYSIS_NOTIFICATION_IMPLEMENTED_CLASSES = 'classes';
const String ANALYSIS_NOTIFICATION_IMPLEMENTED_FILE = 'file';
const String ANALYSIS_NOTIFICATION_IMPLEMENTED_MEMBERS = 'members';
const String ANALYSIS_NOTIFICATION_INVALIDATE = 'analysis.invalidate';
const String ANALYSIS_NOTIFICATION_INVALIDATE_DELTA = 'delta';
const String ANALYSIS_NOTIFICATION_INVALIDATE_FILE = 'file';
const String ANALYSIS_NOTIFICATION_INVALIDATE_LENGTH = 'length';
const String ANALYSIS_NOTIFICATION_INVALIDATE_OFFSET = 'offset';
const String ANALYSIS_NOTIFICATION_NAVIGATION = 'analysis.navigation';
const String ANALYSIS_NOTIFICATION_NAVIGATION_FILE = 'file';
const String ANALYSIS_NOTIFICATION_NAVIGATION_FILES = 'files';
const String ANALYSIS_NOTIFICATION_NAVIGATION_REGIONS = 'regions';
const String ANALYSIS_NOTIFICATION_NAVIGATION_TARGETS = 'targets';
const String ANALYSIS_NOTIFICATION_OCCURRENCES = 'analysis.occurrences';
const String ANALYSIS_NOTIFICATION_OCCURRENCES_FILE = 'file';
const String ANALYSIS_NOTIFICATION_OCCURRENCES_OCCURRENCES = 'occurrences';
const String ANALYSIS_NOTIFICATION_OUTLINE = 'analysis.outline';
const String ANALYSIS_NOTIFICATION_OUTLINE_FILE = 'file';
const String ANALYSIS_NOTIFICATION_OUTLINE_KIND = 'kind';
const String ANALYSIS_NOTIFICATION_OUTLINE_LIBRARY_NAME = 'libraryName';
const String ANALYSIS_NOTIFICATION_OUTLINE_OUTLINE = 'outline';
const String ANALYSIS_NOTIFICATION_OVERRIDES = 'analysis.overrides';
const String ANALYSIS_NOTIFICATION_OVERRIDES_FILE = 'file';
const String ANALYSIS_NOTIFICATION_OVERRIDES_OVERRIDES = 'overrides';
const String ANALYSIS_REQUEST_GET_ERRORS = 'analysis.getErrors';
const String ANALYSIS_REQUEST_GET_ERRORS_FILE = 'file';
const String ANALYSIS_REQUEST_GET_HOVER = 'analysis.getHover';
const String ANALYSIS_REQUEST_GET_HOVER_FILE = 'file';
const String ANALYSIS_REQUEST_GET_HOVER_OFFSET = 'offset';
const String ANALYSIS_REQUEST_GET_IMPORTED_ELEMENTS =
    'analysis.getImportedElements';
const String ANALYSIS_REQUEST_GET_IMPORTED_ELEMENTS_FILE = 'file';
const String ANALYSIS_REQUEST_GET_IMPORTED_ELEMENTS_LENGTH = 'length';
const String ANALYSIS_REQUEST_GET_IMPORTED_ELEMENTS_OFFSET = 'offset';
const String ANALYSIS_REQUEST_GET_LIBRARY_DEPENDENCIES =
    'analysis.getLibraryDependencies';
const String ANALYSIS_REQUEST_GET_NAVIGATION = 'analysis.getNavigation';
const String ANALYSIS_REQUEST_GET_NAVIGATION_FILE = 'file';
const String ANALYSIS_REQUEST_GET_NAVIGATION_LENGTH = 'length';
const String ANALYSIS_REQUEST_GET_NAVIGATION_OFFSET = 'offset';
const String ANALYSIS_REQUEST_GET_REACHABLE_SOURCES =
    'analysis.getReachableSources';
const String ANALYSIS_REQUEST_GET_REACHABLE_SOURCES_FILE = 'file';
const String ANALYSIS_REQUEST_REANALYZE = 'analysis.reanalyze';
const String ANALYSIS_REQUEST_REANALYZE_ROOTS = 'roots';
const String ANALYSIS_REQUEST_SET_ANALYSIS_ROOTS = 'analysis.setAnalysisRoots';
const String ANALYSIS_REQUEST_SET_ANALYSIS_ROOTS_EXCLUDED = 'excluded';
const String ANALYSIS_REQUEST_SET_ANALYSIS_ROOTS_INCLUDED = 'included';
const String ANALYSIS_REQUEST_SET_ANALYSIS_ROOTS_PACKAGE_ROOTS = 'packageRoots';
const String ANALYSIS_REQUEST_SET_GENERAL_SUBSCRIPTIONS =
    'analysis.setGeneralSubscriptions';
const String ANALYSIS_REQUEST_SET_GENERAL_SUBSCRIPTIONS_SUBSCRIPTIONS =
    'subscriptions';
const String ANALYSIS_REQUEST_SET_PRIORITY_FILES = 'analysis.setPriorityFiles';
const String ANALYSIS_REQUEST_SET_PRIORITY_FILES_FILES = 'files';
const String ANALYSIS_REQUEST_SET_SUBSCRIPTIONS = 'analysis.setSubscriptions';
const String ANALYSIS_REQUEST_SET_SUBSCRIPTIONS_SUBSCRIPTIONS = 'subscriptions';
const String ANALYSIS_REQUEST_UPDATE_CONTENT = 'analysis.updateContent';
const String ANALYSIS_REQUEST_UPDATE_CONTENT_FILES = 'files';
const String ANALYSIS_REQUEST_UPDATE_OPTIONS = 'analysis.updateOptions';
const String ANALYSIS_REQUEST_UPDATE_OPTIONS_OPTIONS = 'options';
const String ANALYSIS_RESPONSE_GET_ERRORS_ERRORS = 'errors';
const String ANALYSIS_RESPONSE_GET_HOVER_HOVERS = 'hovers';
const String ANALYSIS_RESPONSE_GET_IMPORTED_ELEMENTS_ELEMENTS = 'elements';
const String ANALYSIS_RESPONSE_GET_LIBRARY_DEPENDENCIES_LIBRARIES = 'libraries';
const String ANALYSIS_RESPONSE_GET_LIBRARY_DEPENDENCIES_PACKAGE_MAP =
    'packageMap';
const String ANALYSIS_RESPONSE_GET_NAVIGATION_FILES = 'files';
const String ANALYSIS_RESPONSE_GET_NAVIGATION_REGIONS = 'regions';
const String ANALYSIS_RESPONSE_GET_NAVIGATION_TARGETS = 'targets';
const String ANALYSIS_RESPONSE_GET_REACHABLE_SOURCES_SOURCES = 'sources';
const String ANALYTICS_REQUEST_ENABLE = 'analytics.enable';
const String ANALYTICS_REQUEST_ENABLE_VALUE = 'value';
const String ANALYTICS_REQUEST_IS_ENABLED = 'analytics.isEnabled';
const String ANALYTICS_REQUEST_SEND_EVENT = 'analytics.sendEvent';
const String ANALYTICS_REQUEST_SEND_EVENT_ACTION = 'action';
const String ANALYTICS_REQUEST_SEND_TIMING = 'analytics.sendTiming';
const String ANALYTICS_REQUEST_SEND_TIMING_EVENT = 'event';
const String ANALYTICS_REQUEST_SEND_TIMING_MILLIS = 'millis';
const String ANALYTICS_RESPONSE_IS_ENABLED_ENABLED = 'enabled';
const String COMPLETION_NOTIFICATION_RESULTS = 'completion.results';
const String COMPLETION_NOTIFICATION_RESULTS_ID = 'id';
const String COMPLETION_NOTIFICATION_RESULTS_IS_LAST = 'isLast';
const String COMPLETION_NOTIFICATION_RESULTS_REPLACEMENT_LENGTH =
    'replacementLength';
const String COMPLETION_NOTIFICATION_RESULTS_REPLACEMENT_OFFSET =
    'replacementOffset';
const String COMPLETION_NOTIFICATION_RESULTS_RESULTS = 'results';
const String COMPLETION_REQUEST_GET_SUGGESTIONS = 'completion.getSuggestions';
const String COMPLETION_REQUEST_GET_SUGGESTIONS_FILE = 'file';
const String COMPLETION_REQUEST_GET_SUGGESTIONS_OFFSET = 'offset';
const String COMPLETION_RESPONSE_GET_SUGGESTIONS_ID = 'id';
const String DIAGNOSTIC_REQUEST_GET_DIAGNOSTICS = 'diagnostic.getDiagnostics';
const String DIAGNOSTIC_REQUEST_GET_SERVER_PORT = 'diagnostic.getServerPort';
const String DIAGNOSTIC_RESPONSE_GET_DIAGNOSTICS_CONTEXTS = 'contexts';
const String DIAGNOSTIC_RESPONSE_GET_SERVER_PORT_PORT = 'port';
const String EDIT_REQUEST_FORMAT = 'edit.format';
const String EDIT_REQUEST_FORMAT_FILE = 'file';
const String EDIT_REQUEST_FORMAT_LINE_LENGTH = 'lineLength';
const String EDIT_REQUEST_FORMAT_SELECTION_LENGTH = 'selectionLength';
const String EDIT_REQUEST_FORMAT_SELECTION_OFFSET = 'selectionOffset';
const String EDIT_REQUEST_GET_ASSISTS = 'edit.getAssists';
const String EDIT_REQUEST_GET_ASSISTS_FILE = 'file';
const String EDIT_REQUEST_GET_ASSISTS_LENGTH = 'length';
const String EDIT_REQUEST_GET_ASSISTS_OFFSET = 'offset';
const String EDIT_REQUEST_GET_AVAILABLE_REFACTORINGS =
    'edit.getAvailableRefactorings';
const String EDIT_REQUEST_GET_AVAILABLE_REFACTORINGS_FILE = 'file';
const String EDIT_REQUEST_GET_AVAILABLE_REFACTORINGS_LENGTH = 'length';
const String EDIT_REQUEST_GET_AVAILABLE_REFACTORINGS_OFFSET = 'offset';
const String EDIT_REQUEST_GET_FIXES = 'edit.getFixes';
const String EDIT_REQUEST_GET_FIXES_FILE = 'file';
const String EDIT_REQUEST_GET_FIXES_OFFSET = 'offset';
const String EDIT_REQUEST_GET_POSTFIX_COMPLETION = 'edit.getPostfixCompletion';
const String EDIT_REQUEST_GET_POSTFIX_COMPLETION_FILE = 'file';
const String EDIT_REQUEST_GET_POSTFIX_COMPLETION_KEY = 'key';
const String EDIT_REQUEST_GET_POSTFIX_COMPLETION_OFFSET = 'offset';
const String EDIT_REQUEST_GET_REFACTORING = 'edit.getRefactoring';
const String EDIT_REQUEST_GET_REFACTORING_FILE = 'file';
const String EDIT_REQUEST_GET_REFACTORING_KIND = 'kind';
const String EDIT_REQUEST_GET_REFACTORING_LENGTH = 'length';
const String EDIT_REQUEST_GET_REFACTORING_OFFSET = 'offset';
const String EDIT_REQUEST_GET_REFACTORING_OPTIONS = 'options';
const String EDIT_REQUEST_GET_REFACTORING_VALIDATE_ONLY = 'validateOnly';
const String EDIT_REQUEST_GET_STATEMENT_COMPLETION =
    'edit.getStatementCompletion';
const String EDIT_REQUEST_GET_STATEMENT_COMPLETION_FILE = 'file';
const String EDIT_REQUEST_GET_STATEMENT_COMPLETION_OFFSET = 'offset';
const String EDIT_REQUEST_IMPORT_ELEMENTS = 'edit.importElements';
const String EDIT_REQUEST_IMPORT_ELEMENTS_ELEMENTS = 'elements';
const String EDIT_REQUEST_IMPORT_ELEMENTS_FILE = 'file';
const String EDIT_REQUEST_IS_POSTFIX_COMPLETION_APPLICABLE =
    'edit.isPostfixCompletionApplicable';
const String EDIT_REQUEST_IS_POSTFIX_COMPLETION_APPLICABLE_FILE = 'file';
const String EDIT_REQUEST_IS_POSTFIX_COMPLETION_APPLICABLE_KEY = 'key';
const String EDIT_REQUEST_IS_POSTFIX_COMPLETION_APPLICABLE_OFFSET = 'offset';
const String EDIT_REQUEST_LIST_POSTFIX_COMPLETION_TEMPLATES =
    'edit.listPostfixCompletionTemplates';
const String EDIT_REQUEST_ORGANIZE_DIRECTIVES = 'edit.organizeDirectives';
const String EDIT_REQUEST_ORGANIZE_DIRECTIVES_FILE = 'file';
const String EDIT_REQUEST_SORT_MEMBERS = 'edit.sortMembers';
const String EDIT_REQUEST_SORT_MEMBERS_FILE = 'file';
const String EDIT_RESPONSE_FORMAT_EDITS = 'edits';
const String EDIT_RESPONSE_FORMAT_SELECTION_LENGTH = 'selectionLength';
const String EDIT_RESPONSE_FORMAT_SELECTION_OFFSET = 'selectionOffset';
const String EDIT_RESPONSE_GET_ASSISTS_ASSISTS = 'assists';
const String EDIT_RESPONSE_GET_AVAILABLE_REFACTORINGS_KINDS = 'kinds';
const String EDIT_RESPONSE_GET_FIXES_FIXES = 'fixes';
const String EDIT_RESPONSE_GET_POSTFIX_COMPLETION_CHANGE = 'change';
const String EDIT_RESPONSE_GET_REFACTORING_CHANGE = 'change';
const String EDIT_RESPONSE_GET_REFACTORING_FEEDBACK = 'feedback';
const String EDIT_RESPONSE_GET_REFACTORING_FINAL_PROBLEMS = 'finalProblems';
const String EDIT_RESPONSE_GET_REFACTORING_INITIAL_PROBLEMS = 'initialProblems';
const String EDIT_RESPONSE_GET_REFACTORING_OPTIONS_PROBLEMS = 'optionsProblems';
const String EDIT_RESPONSE_GET_REFACTORING_POTENTIAL_EDITS = 'potentialEdits';
const String EDIT_RESPONSE_GET_STATEMENT_COMPLETION_CHANGE = 'change';
const String EDIT_RESPONSE_GET_STATEMENT_COMPLETION_WHITESPACE_ONLY =
    'whitespaceOnly';
const String EDIT_RESPONSE_IMPORT_ELEMENTS_EDITS = 'edits';
const String EDIT_RESPONSE_IS_POSTFIX_COMPLETION_APPLICABLE_VALUE = 'value';
const String EDIT_RESPONSE_LIST_POSTFIX_COMPLETION_TEMPLATES_TEMPLATES =
    'templates';
const String EDIT_RESPONSE_ORGANIZE_DIRECTIVES_EDIT = 'edit';
const String EDIT_RESPONSE_SORT_MEMBERS_EDIT = 'edit';
const String EXECUTION_NOTIFICATION_LAUNCH_DATA = 'execution.launchData';
const String EXECUTION_NOTIFICATION_LAUNCH_DATA_FILE = 'file';
const String EXECUTION_NOTIFICATION_LAUNCH_DATA_KIND = 'kind';
const String EXECUTION_NOTIFICATION_LAUNCH_DATA_REFERENCED_FILES =
    'referencedFiles';
const String EXECUTION_REQUEST_CREATE_CONTEXT = 'execution.createContext';
const String EXECUTION_REQUEST_CREATE_CONTEXT_CONTEXT_ROOT = 'contextRoot';
const String EXECUTION_REQUEST_DELETE_CONTEXT = 'execution.deleteContext';
const String EXECUTION_REQUEST_DELETE_CONTEXT_ID = 'id';
const String EXECUTION_REQUEST_MAP_URI = 'execution.mapUri';
const String EXECUTION_REQUEST_MAP_URI_FILE = 'file';
const String EXECUTION_REQUEST_MAP_URI_ID = 'id';
const String EXECUTION_REQUEST_MAP_URI_URI = 'uri';
const String EXECUTION_REQUEST_SET_SUBSCRIPTIONS = 'execution.setSubscriptions';
const String EXECUTION_REQUEST_SET_SUBSCRIPTIONS_SUBSCRIPTIONS =
    'subscriptions';
const String EXECUTION_RESPONSE_CREATE_CONTEXT_ID = 'id';
const String EXECUTION_RESPONSE_MAP_URI_FILE = 'file';
const String EXECUTION_RESPONSE_MAP_URI_URI = 'uri';
const String SEARCH_NOTIFICATION_RESULTS = 'search.results';
const String SEARCH_NOTIFICATION_RESULTS_ID = 'id';
const String SEARCH_NOTIFICATION_RESULTS_IS_LAST = 'isLast';
const String SEARCH_NOTIFICATION_RESULTS_RESULTS = 'results';
const String SEARCH_REQUEST_FIND_ELEMENT_REFERENCES =
    'search.findElementReferences';
const String SEARCH_REQUEST_FIND_ELEMENT_REFERENCES_FILE = 'file';
const String SEARCH_REQUEST_FIND_ELEMENT_REFERENCES_INCLUDE_POTENTIAL =
    'includePotential';
const String SEARCH_REQUEST_FIND_ELEMENT_REFERENCES_OFFSET = 'offset';
const String SEARCH_REQUEST_FIND_MEMBER_DECLARATIONS =
    'search.findMemberDeclarations';
const String SEARCH_REQUEST_FIND_MEMBER_DECLARATIONS_NAME = 'name';
const String SEARCH_REQUEST_FIND_MEMBER_REFERENCES =
    'search.findMemberReferences';
const String SEARCH_REQUEST_FIND_MEMBER_REFERENCES_NAME = 'name';
const String SEARCH_REQUEST_FIND_TOP_LEVEL_DECLARATIONS =
    'search.findTopLevelDeclarations';
const String SEARCH_REQUEST_FIND_TOP_LEVEL_DECLARATIONS_PATTERN = 'pattern';
const String SEARCH_REQUEST_GET_TYPE_HIERARCHY = 'search.getTypeHierarchy';
const String SEARCH_REQUEST_GET_TYPE_HIERARCHY_FILE = 'file';
const String SEARCH_REQUEST_GET_TYPE_HIERARCHY_OFFSET = 'offset';
const String SEARCH_REQUEST_GET_TYPE_HIERARCHY_SUPER_ONLY = 'superOnly';
const String SEARCH_RESPONSE_FIND_ELEMENT_REFERENCES_ELEMENT = 'element';
const String SEARCH_RESPONSE_FIND_ELEMENT_REFERENCES_ID = 'id';
const String SEARCH_RESPONSE_FIND_MEMBER_DECLARATIONS_ID = 'id';
const String SEARCH_RESPONSE_FIND_MEMBER_REFERENCES_ID = 'id';
const String SEARCH_RESPONSE_FIND_TOP_LEVEL_DECLARATIONS_ID = 'id';
const String SEARCH_RESPONSE_GET_TYPE_HIERARCHY_HIERARCHY_ITEMS =
    'hierarchyItems';
const String SERVER_NOTIFICATION_CONNECTED = 'server.connected';
const String SERVER_NOTIFICATION_CONNECTED_PID = 'pid';
const String SERVER_NOTIFICATION_CONNECTED_SESSION_ID = 'sessionId';
const String SERVER_NOTIFICATION_CONNECTED_VERSION = 'version';
const String SERVER_NOTIFICATION_ERROR = 'server.error';
const String SERVER_NOTIFICATION_ERROR_IS_FATAL = 'isFatal';
const String SERVER_NOTIFICATION_ERROR_MESSAGE = 'message';
const String SERVER_NOTIFICATION_ERROR_STACK_TRACE = 'stackTrace';
const String SERVER_NOTIFICATION_STATUS = 'server.status';
const String SERVER_NOTIFICATION_STATUS_ANALYSIS = 'analysis';
const String SERVER_NOTIFICATION_STATUS_PUB = 'pub';
const String SERVER_REQUEST_GET_VERSION = 'server.getVersion';
const String SERVER_REQUEST_SET_SUBSCRIPTIONS = 'server.setSubscriptions';
const String SERVER_REQUEST_SET_SUBSCRIPTIONS_SUBSCRIPTIONS = 'subscriptions';
const String SERVER_REQUEST_SHUTDOWN = 'server.shutdown';
const String SERVER_RESPONSE_GET_VERSION_VERSION = 'version';
