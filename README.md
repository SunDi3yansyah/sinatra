<p align="center">
  <img src="http://sinatrarb.com/images/logo.png" alt="Sinatra logo">
</p>

<h1 align="center">Sinatra by SunDi3yansyah</h1>

<p align="center">
  Sinatra is a DSL for quickly creating web applications in Ruby with minimal effort.
</p>


## Table of contents

- [Status](#status)
- [Tech Stack](#tech-stack)
- [Setup](#setup)
- [Working Directory](#working-directory)
- [Contributing](#contributing)
- [Code of Conduct](#code-of-conduct)
- [License](#License)


## Status

[![Build Status](https://travis-ci.org/SunDi3yansyah/my-sinatra.svg)](https://travis-ci.org/SunDi3yansyah/my-sinatra)
[![License](https://img.shields.io/github/license/SunDi3yansyah/my-sinatra.svg)](LICENSE)
[![GitHub last commit](https://img.shields.io/github/last-commit/SunDi3yansyah/my-sinatra.svg)](https://github.com/SunDi3yansyah/my-sinatra/commits/master)
[![GitHub issues](https://img.shields.io/github/issues/SunDi3yansyah/my-sinatra.svg)](https://github.com/SunDi3yansyah/my-sinatra/issues)


## Tech Stack

- You can see on [Gemfile](Gemfile)


## Setup

#### Clone
```bash
git clone https://github.com/[username]/[repository-name].git
cd [repository-name]
```

```bash
bundle install
```

#### CLI

Available CLI using rake

```bash
rake
```

#### Run Web Server
```bash
rackup config.ru
```

## Working Directory
```
.
├── app
│   ├── controllers
│   │   ├── application_controller.rb
│   │   └── concerns
│   │       └── .keep
│   ├── models
│   │   └── concerns
│   │       └── .keep
│   └── views
│       └── layouts
│           └── application.erb
├── config
│   ├── application.rb
│   ├── boot.rb
│   ├── .databases
│   │   ├── mysql2.yml
│   │   ├── pg.yml
│   │   └── sqlite3.yml
│   ├── database.yml
│   ├── environments
│   │   ├── development.rb
│   │   ├── production.rb
│   │   ├── staging.rb
│   │   └── test.rb
│   ├── exception.rb
│   └── initializers
│       └── constants.rb
├── config.ru
├── db
│   └── seeds.rb
├── .editorconfig
├── Gemfile
├── Gemfile.lock
├── .gitignore
├── lib
│   └── tasks
│       └── .keep
├── log
│   └── .keep
├── public
│   ├── favicon.ico
│   ├── robots.txt
│   └── storage
│       └── .keep
├── Rakefile
├── README.md
├── tmp
│   └── .keep
└── .travis.yml
```


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/SunDi3yansyah/my-sinatra. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## Code of Conduct

Everyone interacting in the Sinatra project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](LICENSE).
