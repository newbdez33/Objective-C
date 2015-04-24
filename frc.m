// frc
// 
//
// IDECodeSnippetIdentifier: 4D5A3314-F8BA-400A-9919-81F3C9CDAF3D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "NSFetchedResultsController"
summary: "Boilerplate for creating an NSFetchedResultsController"
platform: iOS
completion-scope: Function or Method
---

NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] initWithEntityName:<#(NSString *)#>];
fetchRequest.predicate = [NSPredicate predicateWithFormat:<#(NSString *), ...#>];
fetchRequest.sortDescriptors = @[<#(NSSortDescriptor *), ...#>];

NSFetchedResultsController *fetchedResultsController = [[NSFetchedResultsController alloc] initWithFetchRequest:<#(NSFetchRequest *)#> managedObjectContext:<#(NSManagedObjectContext *)#> sectionNameKeyPath:<#(NSString *)#> cacheName:<#(NSString *)#>];
fetchedResultsController.delegate = <#(id <NSFetchedResultsControllerDelegate>)#>;

NSError *error = nil;
if (![fetchedResultsController performFetch:&error]) {
    NSLog(@"Error: %@", error);
}
