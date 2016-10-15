# upload_symbols_to_new_relic plugin

[![fastlane Plugin Badge](https://rawcdn.githack.com/fastlane/fastlane/master/fastlane/assets/plugin-badge.svg)](https://rubygems.org/gems/fastlane-plugin-upload_symbols_to_new_relic)

## Getting Started

This project is a [fastlane](https://github.com/fastlane/fastlane) plugin. To get started with `fastlane-plugin-upload_symbols_to_new_relic`, add it to your project by running:

```bash
fastlane add_plugin upload_symbols_to_new_relic
```

## About upload_symbols_to_new_relic

Uploads dsyms to New Relic


## Example

```ruby
upload_symbols_to_new_relic(
            dsym_path: "./App.dSYM.zip",
            new_relic_license_key: 'something123',
            new_relic_app_name: 'appname',
            new_relic_upload_libs: 'applib,otherlib'
)
```

## Run tests for this plugin

To run both the tests, and code style validation, run

```
rake
```

To automatically fix many of the styling issues, use 
```
rubocop -a
```

## Issues and Feedback

For any other issues and feedback about this plugin, please submit it to this repository.

## Troubleshooting

If you have trouble using plugins, check out the [Plugins Troubleshooting](https://github.com/fastlane/fastlane/blob/master/fastlane/docs/PluginsTroubleshooting.md) doc in the main `fastlane` repo.

## Using `fastlane` Plugins

For more information about how the `fastlane` plugin system works, check out the [Plugins documentation](https://github.com/fastlane/fastlane/blob/master/fastlane/docs/Plugins.md).

## About `fastlane`

`fastlane` is the easiest way to automate building and releasing your iOS and Android apps. To learn more, check out [fastlane.tools](https://fastlane.tools).
