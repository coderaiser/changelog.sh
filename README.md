# Changelog.sh
Generate ChangeLog

## Install

```
$ make install
```
## How it works?

If you already have tags and use conventions like this:

- feature(scrope) command message
- fix(scope) commit message
- docs(scope) commit message
- chore(scope) commit message
- refactor(scope) commit message

`feature` and `fix` commit messages from previous
tag would be got log to screen.

## Usage

```sh
$ changelog <tag> ChangeLog
```

## License

MIT
