// init
// 
//
// IDECodeSnippetIdentifier: 5C2B8DE0-3064-4D47-977A-BD32AC6A51E2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "init"
summary: "Designated incantation for your designated initializers"
completion-scope: Function or Method
---

self = [super init];
if (!self) {
  return nil;
}

<#initializations#>

return self;
