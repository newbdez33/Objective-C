// documents
// 
//
// IDECodeSnippetIdentifier: 156BC604-DAC9-4F18-95A0-76E0A6FACBB0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "Documents Directory Path"
completion-scope: Function or Method
---

NSURL *documentsDirectoryURL = [NSURL fileURLWithPath:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];
