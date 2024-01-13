{- ORMOLU_DISABLE -}
{- HLINT ignore -}
-- THIS IS A GENERATED FILE, DO NOT EDIT
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_GHC -Wno-unused-imports #-}
{-# OPTIONS_GHC -Wno-unused-matches #-}
{-# OPTIONS_GHC -Wno-deprecations #-}
module Language.LSP.Protocol.Internal.Meta where

import qualified Language.Haskell.TH as TH
import qualified Language.LSP.Protocol.Internal.Types

structNames :: [TH.Name]
structNames = [''Language.LSP.Protocol.Internal.Types.ImplementationParams
  ,''Language.LSP.Protocol.Internal.Types.Location
  ,''Language.LSP.Protocol.Internal.Types.ImplementationRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.TypeDefinitionParams
  ,''Language.LSP.Protocol.Internal.Types.TypeDefinitionRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceFolder
  ,''Language.LSP.Protocol.Internal.Types.DidChangeWorkspaceFoldersParams
  ,''Language.LSP.Protocol.Internal.Types.ConfigurationParams
  ,''Language.LSP.Protocol.Internal.Types.DocumentColorParams
  ,''Language.LSP.Protocol.Internal.Types.ColorInformation
  ,''Language.LSP.Protocol.Internal.Types.DocumentColorRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.ColorPresentationParams
  ,''Language.LSP.Protocol.Internal.Types.ColorPresentation
  ,''Language.LSP.Protocol.Internal.Types.WorkDoneProgressOptions
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.FoldingRangeParams
  ,''Language.LSP.Protocol.Internal.Types.FoldingRange
  ,''Language.LSP.Protocol.Internal.Types.FoldingRangeRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.DeclarationParams
  ,''Language.LSP.Protocol.Internal.Types.DeclarationRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.SelectionRangeParams
  ,''Language.LSP.Protocol.Internal.Types.SelectionRange
  ,''Language.LSP.Protocol.Internal.Types.SelectionRangeRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.WorkDoneProgressCreateParams
  ,''Language.LSP.Protocol.Internal.Types.WorkDoneProgressCancelParams
  ,''Language.LSP.Protocol.Internal.Types.CallHierarchyPrepareParams
  ,''Language.LSP.Protocol.Internal.Types.CallHierarchyItem
  ,''Language.LSP.Protocol.Internal.Types.CallHierarchyRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.CallHierarchyIncomingCallsParams
  ,''Language.LSP.Protocol.Internal.Types.CallHierarchyIncomingCall
  ,''Language.LSP.Protocol.Internal.Types.CallHierarchyOutgoingCallsParams
  ,''Language.LSP.Protocol.Internal.Types.CallHierarchyOutgoingCall
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokensParams
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokens
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokensPartialResult
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokensRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokensDeltaParams
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokensDelta
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokensDeltaPartialResult
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokensRangeParams
  ,''Language.LSP.Protocol.Internal.Types.ShowDocumentParams
  ,''Language.LSP.Protocol.Internal.Types.ShowDocumentResult
  ,''Language.LSP.Protocol.Internal.Types.LinkedEditingRangeParams
  ,''Language.LSP.Protocol.Internal.Types.LinkedEditingRanges
  ,''Language.LSP.Protocol.Internal.Types.LinkedEditingRangeRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.CreateFilesParams
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceEdit
  ,''Language.LSP.Protocol.Internal.Types.FileOperationRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.RenameFilesParams
  ,''Language.LSP.Protocol.Internal.Types.DeleteFilesParams
  ,''Language.LSP.Protocol.Internal.Types.MonikerParams
  ,''Language.LSP.Protocol.Internal.Types.Moniker
  ,''Language.LSP.Protocol.Internal.Types.MonikerRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.TypeHierarchyPrepareParams
  ,''Language.LSP.Protocol.Internal.Types.TypeHierarchyItem
  ,''Language.LSP.Protocol.Internal.Types.TypeHierarchyRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.TypeHierarchySupertypesParams
  ,''Language.LSP.Protocol.Internal.Types.TypeHierarchySubtypesParams
  ,''Language.LSP.Protocol.Internal.Types.InlineValueParams
  ,''Language.LSP.Protocol.Internal.Types.InlineValueRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.InlayHintParams
  ,''Language.LSP.Protocol.Internal.Types.InlayHint
  ,''Language.LSP.Protocol.Internal.Types.InlayHintRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.DocumentDiagnosticParams
  ,''Language.LSP.Protocol.Internal.Types.DocumentDiagnosticReportPartialResult
  ,''Language.LSP.Protocol.Internal.Types.DiagnosticServerCancellationData
  ,''Language.LSP.Protocol.Internal.Types.DiagnosticRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceDiagnosticParams
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceDiagnosticReport
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceDiagnosticReportPartialResult
  ,''Language.LSP.Protocol.Internal.Types.DidOpenNotebookDocumentParams
  ,''Language.LSP.Protocol.Internal.Types.DidChangeNotebookDocumentParams
  ,''Language.LSP.Protocol.Internal.Types.DidSaveNotebookDocumentParams
  ,''Language.LSP.Protocol.Internal.Types.DidCloseNotebookDocumentParams
  ,''Language.LSP.Protocol.Internal.Types.RegistrationParams
  ,''Language.LSP.Protocol.Internal.Types.UnregistrationParams
  ,''Language.LSP.Protocol.Internal.Types.InitializeParams
  ,''Language.LSP.Protocol.Internal.Types.InitializeResult
  ,''Language.LSP.Protocol.Internal.Types.InitializeError
  ,''Language.LSP.Protocol.Internal.Types.InitializedParams
  ,''Language.LSP.Protocol.Internal.Types.DidChangeConfigurationParams
  ,''Language.LSP.Protocol.Internal.Types.DidChangeConfigurationRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.ShowMessageParams
  ,''Language.LSP.Protocol.Internal.Types.ShowMessageRequestParams
  ,''Language.LSP.Protocol.Internal.Types.MessageActionItem
  ,''Language.LSP.Protocol.Internal.Types.LogMessageParams
  ,''Language.LSP.Protocol.Internal.Types.DidOpenTextDocumentParams
  ,''Language.LSP.Protocol.Internal.Types.DidChangeTextDocumentParams
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentChangeRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.DidCloseTextDocumentParams
  ,''Language.LSP.Protocol.Internal.Types.DidSaveTextDocumentParams
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentSaveRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.WillSaveTextDocumentParams
  ,''Language.LSP.Protocol.Internal.Types.TextEdit
  ,''Language.LSP.Protocol.Internal.Types.DidChangeWatchedFilesParams
  ,''Language.LSP.Protocol.Internal.Types.DidChangeWatchedFilesRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.PublishDiagnosticsParams
  ,''Language.LSP.Protocol.Internal.Types.CompletionParams
  ,''Language.LSP.Protocol.Internal.Types.CompletionItem
  ,''Language.LSP.Protocol.Internal.Types.CompletionList
  ,''Language.LSP.Protocol.Internal.Types.CompletionRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.HoverParams
  ,''Language.LSP.Protocol.Internal.Types.Hover
  ,''Language.LSP.Protocol.Internal.Types.HoverRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.SignatureHelpParams
  ,''Language.LSP.Protocol.Internal.Types.SignatureHelp
  ,''Language.LSP.Protocol.Internal.Types.SignatureHelpRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.DefinitionParams
  ,''Language.LSP.Protocol.Internal.Types.DefinitionRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.ReferenceParams
  ,''Language.LSP.Protocol.Internal.Types.ReferenceRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.DocumentHighlightParams
  ,''Language.LSP.Protocol.Internal.Types.DocumentHighlight
  ,''Language.LSP.Protocol.Internal.Types.DocumentHighlightRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.DocumentSymbolParams
  ,''Language.LSP.Protocol.Internal.Types.SymbolInformation
  ,''Language.LSP.Protocol.Internal.Types.DocumentSymbol
  ,''Language.LSP.Protocol.Internal.Types.DocumentSymbolRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.CodeActionParams
  ,''Language.LSP.Protocol.Internal.Types.Command
  ,''Language.LSP.Protocol.Internal.Types.CodeAction
  ,''Language.LSP.Protocol.Internal.Types.CodeActionRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceSymbolParams
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceSymbol
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceSymbolRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.CodeLensParams
  ,''Language.LSP.Protocol.Internal.Types.CodeLens
  ,''Language.LSP.Protocol.Internal.Types.CodeLensRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.DocumentLinkParams
  ,''Language.LSP.Protocol.Internal.Types.DocumentLink
  ,''Language.LSP.Protocol.Internal.Types.DocumentLinkRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.DocumentFormattingParams
  ,''Language.LSP.Protocol.Internal.Types.DocumentFormattingRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.DocumentRangeFormattingParams
  ,''Language.LSP.Protocol.Internal.Types.DocumentRangeFormattingRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.DocumentOnTypeFormattingParams
  ,''Language.LSP.Protocol.Internal.Types.DocumentOnTypeFormattingRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.RenameParams
  ,''Language.LSP.Protocol.Internal.Types.RenameRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.PrepareRenameParams
  ,''Language.LSP.Protocol.Internal.Types.ExecuteCommandParams
  ,''Language.LSP.Protocol.Internal.Types.ExecuteCommandRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.ApplyWorkspaceEditParams
  ,''Language.LSP.Protocol.Internal.Types.ApplyWorkspaceEditResult
  ,''Language.LSP.Protocol.Internal.Types.WorkDoneProgressBegin
  ,''Language.LSP.Protocol.Internal.Types.WorkDoneProgressReport
  ,''Language.LSP.Protocol.Internal.Types.WorkDoneProgressEnd
  ,''Language.LSP.Protocol.Internal.Types.SetTraceParams
  ,''Language.LSP.Protocol.Internal.Types.LogTraceParams
  ,''Language.LSP.Protocol.Internal.Types.CancelParams
  ,''Language.LSP.Protocol.Internal.Types.ProgressParams
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentPositionParams
  ,''Language.LSP.Protocol.Internal.Types.WorkDoneProgressParams
  ,''Language.LSP.Protocol.Internal.Types.PartialResultParams
  ,''Language.LSP.Protocol.Internal.Types.LocationLink
  ,''Language.LSP.Protocol.Internal.Types.Range
  ,''Language.LSP.Protocol.Internal.Types.ImplementationOptions
  ,''Language.LSP.Protocol.Internal.Types.StaticRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.TypeDefinitionOptions
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceFoldersChangeEvent
  ,''Language.LSP.Protocol.Internal.Types.ConfigurationItem
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentIdentifier
  ,''Language.LSP.Protocol.Internal.Types.Color
  ,''Language.LSP.Protocol.Internal.Types.DocumentColorOptions
  ,''Language.LSP.Protocol.Internal.Types.FoldingRangeOptions
  ,''Language.LSP.Protocol.Internal.Types.DeclarationOptions
  ,''Language.LSP.Protocol.Internal.Types.Position
  ,''Language.LSP.Protocol.Internal.Types.SelectionRangeOptions
  ,''Language.LSP.Protocol.Internal.Types.CallHierarchyOptions
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokensOptions
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokensEdit
  ,''Language.LSP.Protocol.Internal.Types.LinkedEditingRangeOptions
  ,''Language.LSP.Protocol.Internal.Types.FileCreate
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentEdit
  ,''Language.LSP.Protocol.Internal.Types.CreateFile
  ,''Language.LSP.Protocol.Internal.Types.RenameFile
  ,''Language.LSP.Protocol.Internal.Types.DeleteFile
  ,''Language.LSP.Protocol.Internal.Types.ChangeAnnotation
  ,''Language.LSP.Protocol.Internal.Types.FileOperationFilter
  ,''Language.LSP.Protocol.Internal.Types.FileRename
  ,''Language.LSP.Protocol.Internal.Types.FileDelete
  ,''Language.LSP.Protocol.Internal.Types.MonikerOptions
  ,''Language.LSP.Protocol.Internal.Types.TypeHierarchyOptions
  ,''Language.LSP.Protocol.Internal.Types.InlineValueContext
  ,''Language.LSP.Protocol.Internal.Types.InlineValueText
  ,''Language.LSP.Protocol.Internal.Types.InlineValueVariableLookup
  ,''Language.LSP.Protocol.Internal.Types.InlineValueEvaluatableExpression
  ,''Language.LSP.Protocol.Internal.Types.InlineValueOptions
  ,''Language.LSP.Protocol.Internal.Types.InlayHintLabelPart
  ,''Language.LSP.Protocol.Internal.Types.MarkupContent
  ,''Language.LSP.Protocol.Internal.Types.InlayHintOptions
  ,''Language.LSP.Protocol.Internal.Types.RelatedFullDocumentDiagnosticReport
  ,''Language.LSP.Protocol.Internal.Types.RelatedUnchangedDocumentDiagnosticReport
  ,''Language.LSP.Protocol.Internal.Types.FullDocumentDiagnosticReport
  ,''Language.LSP.Protocol.Internal.Types.UnchangedDocumentDiagnosticReport
  ,''Language.LSP.Protocol.Internal.Types.DiagnosticOptions
  ,''Language.LSP.Protocol.Internal.Types.PreviousResultId
  ,''Language.LSP.Protocol.Internal.Types.NotebookDocument
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentItem
  ,''Language.LSP.Protocol.Internal.Types.VersionedNotebookDocumentIdentifier
  ,''Language.LSP.Protocol.Internal.Types.NotebookDocumentChangeEvent
  ,''Language.LSP.Protocol.Internal.Types.NotebookDocumentIdentifier
  ,''Language.LSP.Protocol.Internal.Types.Registration
  ,''Language.LSP.Protocol.Internal.Types.Unregistration
  ,''Language.LSP.Protocol.Internal.Types.UInitializeParams
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceFoldersInitializeParams
  ,''Language.LSP.Protocol.Internal.Types.ServerCapabilities
  ,''Language.LSP.Protocol.Internal.Types.VersionedTextDocumentIdentifier
  ,''Language.LSP.Protocol.Internal.Types.SaveOptions
  ,''Language.LSP.Protocol.Internal.Types.FileEvent
  ,''Language.LSP.Protocol.Internal.Types.FileSystemWatcher
  ,''Language.LSP.Protocol.Internal.Types.Diagnostic
  ,''Language.LSP.Protocol.Internal.Types.CompletionContext
  ,''Language.LSP.Protocol.Internal.Types.CompletionItemLabelDetails
  ,''Language.LSP.Protocol.Internal.Types.InsertReplaceEdit
  ,''Language.LSP.Protocol.Internal.Types.CompletionOptions
  ,''Language.LSP.Protocol.Internal.Types.HoverOptions
  ,''Language.LSP.Protocol.Internal.Types.SignatureHelpContext
  ,''Language.LSP.Protocol.Internal.Types.SignatureInformation
  ,''Language.LSP.Protocol.Internal.Types.SignatureHelpOptions
  ,''Language.LSP.Protocol.Internal.Types.DefinitionOptions
  ,''Language.LSP.Protocol.Internal.Types.ReferenceContext
  ,''Language.LSP.Protocol.Internal.Types.ReferenceOptions
  ,''Language.LSP.Protocol.Internal.Types.DocumentHighlightOptions
  ,''Language.LSP.Protocol.Internal.Types.BaseSymbolInformation
  ,''Language.LSP.Protocol.Internal.Types.DocumentSymbolOptions
  ,''Language.LSP.Protocol.Internal.Types.CodeActionContext
  ,''Language.LSP.Protocol.Internal.Types.CodeActionOptions
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceSymbolOptions
  ,''Language.LSP.Protocol.Internal.Types.CodeLensOptions
  ,''Language.LSP.Protocol.Internal.Types.DocumentLinkOptions
  ,''Language.LSP.Protocol.Internal.Types.FormattingOptions
  ,''Language.LSP.Protocol.Internal.Types.DocumentFormattingOptions
  ,''Language.LSP.Protocol.Internal.Types.DocumentRangeFormattingOptions
  ,''Language.LSP.Protocol.Internal.Types.DocumentOnTypeFormattingOptions
  ,''Language.LSP.Protocol.Internal.Types.RenameOptions
  ,''Language.LSP.Protocol.Internal.Types.ExecuteCommandOptions
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokensLegend
  ,''Language.LSP.Protocol.Internal.Types.OptionalVersionedTextDocumentIdentifier
  ,''Language.LSP.Protocol.Internal.Types.AnnotatedTextEdit
  ,''Language.LSP.Protocol.Internal.Types.ResourceOperation
  ,''Language.LSP.Protocol.Internal.Types.CreateFileOptions
  ,''Language.LSP.Protocol.Internal.Types.RenameFileOptions
  ,''Language.LSP.Protocol.Internal.Types.DeleteFileOptions
  ,''Language.LSP.Protocol.Internal.Types.FileOperationPattern
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceFullDocumentDiagnosticReport
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceUnchangedDocumentDiagnosticReport
  ,''Language.LSP.Protocol.Internal.Types.NotebookCell
  ,''Language.LSP.Protocol.Internal.Types.NotebookCellArrayChange
  ,''Language.LSP.Protocol.Internal.Types.ClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentSyncOptions
  ,''Language.LSP.Protocol.Internal.Types.NotebookDocumentSyncOptions
  ,''Language.LSP.Protocol.Internal.Types.NotebookDocumentSyncRegistrationOptions
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceFoldersServerCapabilities
  ,''Language.LSP.Protocol.Internal.Types.FileOperationOptions
  ,''Language.LSP.Protocol.Internal.Types.CodeDescription
  ,''Language.LSP.Protocol.Internal.Types.DiagnosticRelatedInformation
  ,''Language.LSP.Protocol.Internal.Types.ParameterInformation
  ,''Language.LSP.Protocol.Internal.Types.NotebookCellTextDocumentFilter
  ,''Language.LSP.Protocol.Internal.Types.FileOperationPatternOptions
  ,''Language.LSP.Protocol.Internal.Types.ExecutionSummary
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.NotebookDocumentClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.WindowClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.GeneralClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.RelativePattern
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceEditClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.DidChangeConfigurationClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.DidChangeWatchedFilesClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceSymbolClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.ExecuteCommandClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokensWorkspaceClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.CodeLensWorkspaceClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.FileOperationClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.InlineValueWorkspaceClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.InlayHintWorkspaceClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.DiagnosticWorkspaceClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentSyncClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.CompletionClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.HoverClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.SignatureHelpClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.DeclarationClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.DefinitionClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.TypeDefinitionClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.ImplementationClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.ReferenceClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.DocumentHighlightClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.DocumentSymbolClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.CodeActionClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.CodeLensClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.DocumentLinkClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.DocumentColorClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.DocumentFormattingClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.DocumentRangeFormattingClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.DocumentOnTypeFormattingClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.RenameClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.FoldingRangeClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.SelectionRangeClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.PublishDiagnosticsClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.CallHierarchyClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokensClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.LinkedEditingRangeClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.MonikerClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.TypeHierarchyClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.InlineValueClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.InlayHintClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.DiagnosticClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.NotebookDocumentSyncClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.ShowMessageRequestClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.ShowDocumentClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.RegularExpressionsClientCapabilities
  ,''Language.LSP.Protocol.Internal.Types.MarkdownClientCapabilities]
aliasNames :: [TH.Name]
aliasNames = [''Language.LSP.Protocol.Internal.Types.Definition
  ,''Language.LSP.Protocol.Internal.Types.DefinitionLink
  ,''Language.LSP.Protocol.Internal.Types.Declaration
  ,''Language.LSP.Protocol.Internal.Types.DeclarationLink
  ,''Language.LSP.Protocol.Internal.Types.InlineValue
  ,''Language.LSP.Protocol.Internal.Types.DocumentDiagnosticReport
  ,''Language.LSP.Protocol.Internal.Types.PrepareRenameResult
  ,''Language.LSP.Protocol.Internal.Types.DocumentSelector
  ,''Language.LSP.Protocol.Internal.Types.ProgressToken
  ,''Language.LSP.Protocol.Internal.Types.ChangeAnnotationIdentifier
  ,''Language.LSP.Protocol.Internal.Types.WorkspaceDocumentDiagnosticReport
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentContentChangeEvent
  ,''Language.LSP.Protocol.Internal.Types.MarkedString
  ,''Language.LSP.Protocol.Internal.Types.DocumentFilter
  ,''Language.LSP.Protocol.Internal.Types.GlobPattern
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentFilter
  ,''Language.LSP.Protocol.Internal.Types.NotebookDocumentFilter
  ,''Language.LSP.Protocol.Internal.Types.Pattern]
enumNames :: [TH.Name]
enumNames = [''Language.LSP.Protocol.Internal.Types.SemanticTokenTypes
  ,''Language.LSP.Protocol.Internal.Types.SemanticTokenModifiers
  ,''Language.LSP.Protocol.Internal.Types.DocumentDiagnosticReportKind
  ,''Language.LSP.Protocol.Internal.Types.ErrorCodes
  ,''Language.LSP.Protocol.Internal.Types.LSPErrorCodes
  ,''Language.LSP.Protocol.Internal.Types.FoldingRangeKind
  ,''Language.LSP.Protocol.Internal.Types.SymbolKind
  ,''Language.LSP.Protocol.Internal.Types.SymbolTag
  ,''Language.LSP.Protocol.Internal.Types.UniquenessLevel
  ,''Language.LSP.Protocol.Internal.Types.MonikerKind
  ,''Language.LSP.Protocol.Internal.Types.InlayHintKind
  ,''Language.LSP.Protocol.Internal.Types.MessageType
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentSyncKind
  ,''Language.LSP.Protocol.Internal.Types.TextDocumentSaveReason
  ,''Language.LSP.Protocol.Internal.Types.CompletionItemKind
  ,''Language.LSP.Protocol.Internal.Types.CompletionItemTag
  ,''Language.LSP.Protocol.Internal.Types.InsertTextFormat
  ,''Language.LSP.Protocol.Internal.Types.InsertTextMode
  ,''Language.LSP.Protocol.Internal.Types.DocumentHighlightKind
  ,''Language.LSP.Protocol.Internal.Types.CodeActionKind
  ,''Language.LSP.Protocol.Internal.Types.TraceValues
  ,''Language.LSP.Protocol.Internal.Types.MarkupKind
  ,''Language.LSP.Protocol.Internal.Types.PositionEncodingKind
  ,''Language.LSP.Protocol.Internal.Types.FileChangeType
  ,''Language.LSP.Protocol.Internal.Types.WatchKind
  ,''Language.LSP.Protocol.Internal.Types.DiagnosticSeverity
  ,''Language.LSP.Protocol.Internal.Types.DiagnosticTag
  ,''Language.LSP.Protocol.Internal.Types.CompletionTriggerKind
  ,''Language.LSP.Protocol.Internal.Types.SignatureHelpTriggerKind
  ,''Language.LSP.Protocol.Internal.Types.CodeActionTriggerKind
  ,''Language.LSP.Protocol.Internal.Types.FileOperationPatternKind
  ,''Language.LSP.Protocol.Internal.Types.NotebookCellKind
  ,''Language.LSP.Protocol.Internal.Types.ResourceOperationKind
  ,''Language.LSP.Protocol.Internal.Types.FailureHandlingKind
  ,''Language.LSP.Protocol.Internal.Types.PrepareSupportDefaultBehavior
  ,''Language.LSP.Protocol.Internal.Types.TokenFormat]
