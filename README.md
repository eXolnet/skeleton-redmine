# :plugin_name

[![Latest Release](https://img.shields.io/github/release/eXolnet/:plugin_identifier.svg?style=flat-square)](https://github.com/eXolnet/:plugin_identifier/releases)
[![Software License](https://img.shields.io/badge/license-MIT-8469ad.svg?style=flat-square)](LICENSE)
[![Build Status](https://img.shields.io/github/actions/workflow/status/eXolnet/:plugin_identifier/tests.yml?label=tests&style=flat-square)](https://github.com/eXolnet/:plugin_identifier/actions?query=workflow%3Atests)
[![Maintainability](https://api.codeclimate.com/v1/badges/:codeclimate_id/maintainability)](https://codeclimate.com/github/eXolnet/:plugin_identifier/maintainability)

:plugin_description

**Note:** Replace ```:author_name``` ```:author_username``` ```:plugin_name``` ```:plugin_identifier``` ```:plugin_description``` ```:codeclimate_id``` with their correct values, then delete this line.

:plugin_description

## Compatibility

This plugin version is compatible only with Redmine 3.4 and later.

## Installation

1. Download the .ZIP archive, extract files and copy the plugin directory to `#{REDMINE_ROOT}/plugins/:plugin_identifier`.

2. From the directory `#{REDMINE_ROOT}`, install the plugin's dependencies:

    ```bash
    bundle install
    ```

3. Make a backup of your database, then run the following command to update it:

    ```bash
    bundle exec rake redmine:plugins:migrate NAME=:plugin_identifier RAILS_ENV=production
    ```

4. Restart Redmine.

### Uninstall

1. Make a backup of your database, then rollback the migrations:

    ```bash
    bundle exec rake redmine:plugins:migrate NAME=:plugin_identifier VERSION=0 RAILS_ENV=production
    ```

2. Remove the plugin's folder from `#{REDMINE_ROOT}/plugins`.

3. Restart Redmine.

## Usage

Explain how to use your package.

## Testing

Run tests using the following command:

```bash
bundle exec rake redmine:plugins:test NAME=:plugin_identifier RAILS_ENV=development
```

## Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) and [CODE OF CONDUCT](CODE_OF_CONDUCT.md) for details.

## Security

If you discover any security related issues, please email security@exolnet.com instead of using the issue tracker.

## Credits

- [:author_name](https://github.com/:author_username)
- [All Contributors](../../contributors)

## License

This code is licensed under the [MIT license](http://choosealicense.com/licenses/mit/).
Please see the [license file](LICENSE) for more information.
