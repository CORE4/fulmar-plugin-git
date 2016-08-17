# Fulmar::Plugin::Git

This is a git plugin for Fulmar (https://github.com/CORE4/fulmar). It allows you to access information
about the current local git repository.

Get the current branch:
```ruby
puts git.current_branch
```

Get the current commit hash:
```ruby
puts git.current_hash
```

Get a list of all branches:
```ruby
puts git.branches.join(', ')
```

Please feel free to ask for help.

## Installation

Install this gem via `gem install fulmar-plugin-git` or check out this repo and do
```bash
gem build fulmar-plugin-git.gemspec
gem install *.gem
```

## Usage

You probably want to put fulmar-plugin-git in you Gemfile of the project. Then add
```yaml
plugins:
    git:
```
to the configuration file of your Fulmar project.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/CORE4/fulmar-plugin-git.
This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to
adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

