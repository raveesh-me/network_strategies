[STILL IN DEVELOPMENT] [HIGHLY UNSTABLE API] [USE AT YOUR OWN RISK]

A highly opinionated flutter package for declarative network strategies inspired by workbox

## Highly Opinionated
Works in conjuction with a specified set of packages:
- [x] freezed -- for structuring models
- [x] mobx -- as the compute unit
- [x] sqflite + moor -- for local databse access
- [x] dio -- for network access

The package starts off as a utility for our own proprietary projects. The packages we use
in conjuction with this are all safe defaults.

If you happen to be using the same, this package will help you sort out your network layer
with one-line declarative constructors.

With success and time, we will try to modify the package to be more versatile about the packages it works with.

## Declarative network strategies
Library of network strategies, that can be called declaratively. 
TL;DR: We wrote an absract network utilities library so that the network layer can do with less code.

