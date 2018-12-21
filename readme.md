# Cronos Unleashed

Cronos Unleashed is a gameplay overhaul mod for the game Hexen running on the [GZDoom Engine](https://www.zdoom.org/downloads). It is written primarily in [ZScript](https://zdoom.org/wiki/ZScript).

[View on ZDoom Forums](https://forum.zdoom.org/viewtopic.php?f=43&t=62971)

## Contribution Guidelines

1. Include [descriptive](https://juffalow.com/other/write-good-git-commit-message) commit messages
2. Use ZScript, not DECORATE or ACS
3. Indent with tabs, not spaces
4. Place opening braces `{` on the same line

Changes commited to `master` should be stable and playable (but not necessarily finished)

Tags are used to represent release versions. Version numbers use the [Semantic Versioning](https://semver.org) method (`major.minor.patch`). Minor and major versions can change the ZScript `version`. Only major versions can break compatibility with older save files.