# japangateway

Japan Gateway Flutter Application

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Branching Conventions

### Code Flow Branches 

The branches below are permanent branches that exist in the repository - maybe something we should discuss but this is my initial thoughts. 

* Development (dev) - All new features and bug fixes should be brought to development branch.
* Main - The production branch, if the repository is published, this is the default branch being presented.
* Do we need any other permanent branches other than these two?

It should flow like feature branch -> dev -> main. 

### Temporary Branches

The branches below are disposable branches that can be created and deleted by need of the developer. 

* Feature - Any code changes for a new module or use case should be done in a feature branch. Just create these branches from dev
  * Examples include: feature/integrate-swagger, feature/JIRA-1234 
* Hot Fix - If there is a need to fix a blocker, do a temporary patch, apply a critical framework or configuration change that should be handled immediately, it should be created as a Hotfix. I DO NOT KNOW IF WE NEED THIS BUT MAYBE?
  * Examples: hotfix/increase-scaling-threshold, hotfix/some-sort-of-patch-needed-in-prod

Do we need any other branches? I do not know. Let's discuss
