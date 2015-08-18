# Angular::Ui::Select::Rails

angular-ui-select-rails is a asset pipeline friendly version of [AngularJS ui-select](https://github.com/angular-ui/ui-select).

## Installation

Add the gem in your Gemfile:

    gem 'angular-ui-select-rails'
    
After bundling, add the directives to your manifest files.

JavaScripts (application.js):

    //= require angular-ui-select

Stylesheets (application.css):
    
    //= require angular-ui-select
    
Add 'ui.select' into your app declaration:

    app = angular.module('MyApp', ["ui.select"])


## Usage

For instructions on setting up the Angular directives see https://github.com/angular-ui/ui-select.

### Extra styling

To include styles beyond the default, you can include Select2 CSS(v3.5):

    //= require angular-ui-select2

Or, include your choice of vendored Selectize stylesheets.


## Contributing

1. Fork it ( http://github.com/<my-github-username>/angular-ui-select-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
