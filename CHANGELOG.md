# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.1.2] - 2020-08-14
### Fixed
- Fix tfenv issue while `anyenv init`
- Fix fish variable exporting to global scope

## [1.1.1] - 2019-06-10
### Fixed
- Fix `anyenv install` issue with Homebrew installation due to no `ANYENV_ENVS_ROOT`

## [1.1.0] - 2019-04-07
### Added
- CHANGELOG

### Changed
- README now mentions to use `anyenv init` for shell integration

### Fixed
- Fix issue of warning message by using `printf` instead of `echo -e`

## [1.0.1] - 2019-01-22
**Note:** This git tag was missed to commit in master branch. Sorry...

### Added
- Print warning message for initialization


## [1.0.0] - 2019-01-21
- Initial release

### Added (since repository changed)
- [ANYENV_DEFINITION_ROOT](https://github.com/anyenv/anyenv#anyenv_definition_root)

### Changed (since repository changed)
- Bundled envs are removed and separeted to [anyenv/anyenv-install](https://github.com/anyenv/anyenv-install)
  - If you upgrade anyenv from order version, you need to install manifest. More details are [here](https://github.com/anyenv/anyenv#2-initialize-install-manifest-directory)

[Unreleased]: https://github.com/anyenv/anyenv/compare/v1.1.2...HEAD
[1.1.2]: https://github.com/anyenv/anyenv/compare/v1.1.1...v1.1.2
[1.1.1]: https://github.com/anyenv/anyenv/compare/v1.1.0...v1.1.1
[1.1.0]: https://github.com/anyenv/anyenv/compare/v1.0.1...v1.1.0
[1.0.1]: https://github.com/anyenv/anyenv/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/anyenv/anyenv/releases/tag/v1.0.0
