# Changelog


## 0.0.13 (unreleased)

### improvements

- Add rollbar as default heroku addon
- Add flutie page_title and body_class on application.html.haml, body_class will generate body classes based in controller and views
- Update jumpup to version 0.0.3
- Add version to jumpup-heroku gem on Gemfile
- Update hash syntax to Ruby 1.9 standard
- Update gems
- Add info about best practices on CONTRIBUTING
- Add info about how release the gem
- Remove sdoc gem from new project Gemfile
- Add main color and darker and lighter color variables to css
- Created centered 960px structure on application.html.haml
- Changed CSS to keep the footer always at the bottom of the page
- VCR enabled, by default
- Replace Unicorn with Puma
- Replace tabs with spaces on application.js
- Centralized rails version (must be specified with pah version at lib/version.rb)
- Change foreman port to 3000
- Add pah version to commit messages
- Don't use ```git add --all``, rather explicitly add files to git
- Update pt-BR.yml file from rails-i18n project
- Add app.pt-BR.yml file for app specific locale strings
- Add Rack::Timeout
- Update rspec to `2.99.0.beta1` on Gemfile
- Use FactoryGirl.lint to test all factories before running specs
- Install database_cleaner gem
- Update rails version to `4.0.4`
- Update sass-rails version to `4.0.2`
- Run `rails generate simple_form:install`
- Add gem bullet
- Add quiet_assets gem
- Set ruby 2.1.1 as default
- Add custom error pages
- Removed gems: `jbuilder`

### bug fixes

- Run pah against specific version of rails
- Layout partial replaces page_title method call on application.html.haml.
- Fixed Webmock version on `< 1.16` to make VCR `2.8.0` happy


## 0.0.12 (January 16, 2014)

### improvements

- Update jumpup to version 0.0.2

## 0.0.11 (January 8, 2014)

### features

- Created two kind of responsive forms (form-fluid and form-fixed)
- Created a default JS file;
- Created CSS and JS for Hint;
- Created focus effect on fields;
- Add robots.txt

### improvements

- Updated CSS Reset;
- Clean up HTML on application.html;
- Created a new CSS file structure;
- Update to rails 4.0.1
- Better vcr default on support
- Update gem dependencies
- Cleanup Gemfile
- Update project to Rails 4.0.2
- Update project gem versions
- Move rails_12factor to a group block
- Not remove favicon.ico from generated app
- Set ruby 2.1.0 as default
- Use jumpup-heroku gem on integration
- Moved old name "integration" to "jumpup"
- Update jumpup.rake to comply jumpup gem.

### bug fixes

- Fix git commits after removing files to reflect the changes of Git 2.0
- Fixed CSS files execution on default.rb


## 0.0.10 (November 5, 2013)

### features

### improvements

- Remove rvm dependency
- Remove staging app
- Remove ominiauth integration
- Refactoring bundle files
- Refactoring integration files
- Remove password from db config

### bug fixes

- Integration now use app name hardcoded

## 0.0.9 (November 01, 2013)

### features

### improvements

### bug fixes

- Fix deploy to production

## 0.0.8 (November 01, 2013)

### features

### improvements

### bug fixes

- Check app has database before migrate
- Remove `--force` on deploy to heroku
- Add app name on check for deploy into production

## 0.0.7 (October 11, 2013)

### features

### improvements

- use environment variable to define secret_token and secret_key_base
- complete refactor of Heroku app creation and configuration
- ask for user credentials before creating the Heroku app
- set the correct timezone config on heroku after creating the app
- move RVM config from .rvmrc to .ruby-version and .ruby-gemset files
- refactor `integration.rake` and `deploy.rake` to handle projects with staging and production apps

### bug fixes

- don't break if you choose an already taken name for your Heroku app
- remove the `root_url` from application.html.haml since there's no default `root_url`
- remove duplicated gems (foreman and letter_opener) from the default Gemfile
- remove the deleted shoulda_matcher branch. Locked in 2.4.0 version

## 0.0.6 (August 16, 2013)

### features

### improvements

### bug fixes

- Fix integration bug

## 0.0.5 (August 16, 2013)

### features

### improvements

- added rails_12factor gem
- added missing turbolinks on layout
- removed valid_attribute gem
- created partials from error messages and flash messages
- added jumpup over integration from github
- use `heroku config:set` and `heroku config:unset`
- added SecureHeaders initializers
- added locale configs as Brazil
- no more ask for ruby version or gemset name
- add required ruby 2.0.0 or greater

### bug fixes

- added --app param to heroku lock and unlock tasks
- resolved bug with rvm current when the bin is not properly set
- fix already initialized constant APP on `tasks.rake` and `integration.rake`

## 0.0.4 (July 19, 2013)

### features

### improvements

- Use the new rspec expect syntax
- Halt if Heroku app already exists.
- Do not say "Pushing application to Heroku" if there is no deploy
- Do not install Sendgrid unless user explicitely says so
- Using user input for Heroku app name
- Changed readme
- Heroku tasks now run out of Bundler environment
- Cleaning old stuffs
- Show suggestion of heroku app
- Export APP on .rvmrc
- Updated to Rails 4.0 and Ruby 2.0

### bug fixes

## 0.0.3 (July 05, 2013)

### features

### improvements

- Added badges
- Updated rvm
- Added bourbon
- Removed the include of requires.rb
- Removed unused gems (like Timecop) from the default Gemfile
- Added Unicorn awesome configuration
- Making clear that we use ruby 1.9.3
- Added integration

### bug fixes

## 0.0.2 (June 20, 2013)

### features

### improvements

- Removed a lot of old stuffs
- Changed Flag on Cli to Pah
- Removed old comments
- Updated all gems
- Removed a missing README

### bug fixes

- Fixed bug on add letter\_opener

## 0.0.1 (June 17, 2013)

### features

- Changed rails-template to a gem named pah

### improvements

- Better readme

### bug fixes

## Previous

The changelog began with version 0.0.1 so any changes prior to that
can be seen by reading old git commit messages.
