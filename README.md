eZ Find
=======

Forked from [ezsystems/ezfind](https://github.com/ezsystems/ezfind)

## Rationale

The upstream eZFind extension, while still maintained by eZSystems with the support of the developer community, is now
almost "frozen", as there is reduced interest in evolving the 'legacy' eZPublish codebase, and only simple/harmless
bugfixes have been accepted in recent times.

This fork has the goals of:
- being 100% compatible at all times with upstream
- being quicker in introducing bugfixes and producing new releases
- introducing as well new features

The _new features_ that we strive for are broadly oriented towards
- improving speed and scalability
- improving DX (eg. by adding features to the Admin Interface)
- keeping the codebase (and its dependencies) modern, to help integration and usage in a contemporary app
- keeping the codebase relatively close to upstream, to facilitate merges and exchange of PRs

The github issue tracker is used to manage any such requests.

## Current changes:

* Updated the bundled Solr to rev. 4.10.4 (from 4.10.1)

* Fixed EZP-26907: avoid 'mysql has gone away' errors

* Fixed EZP-29608: better output of updatesearchindexsolr
