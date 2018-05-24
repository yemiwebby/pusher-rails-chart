## Build a realtime graph with Ruby on Rails and Pusher channels

A demo of a realtime graph application built with Ruby on Rails and Pusher.

Screenshot of the demo app

![ruby-graph](https://user-images.githubusercontent.com/19610753/40513674-6381e962-5f9e-11e8-8e74-4001a71be1c5.gif)


## Getting Started

### Clone the repository
```bash
$ git clone https://github.com/yemiwebby/pusher-rails-chart.git
```

### Change directory
```bash
$ cd pusher-rails-chart
```

### Install dependencies
```bash
$ bundle install
```

### Setup database
```bash
$ rails db:setup $ rails db:migrate
```

### Setup Figaro and Env variables
* Run `$ figaro install` to automatically generate `application.yml` file.
* Open `config/application.yml` and replace the content (if any) with the following:

```bash
PUSHER_APP_ID: 'your Pusher app ID'
PUSHER_KEY: 'your pusher kep'
PUSHER_SECRET: 'your pusher secret'
PUSHER_CLUSTER: 'your pusher cluster'
```

## Prerequisites
A basic knowledge of Ruby and CoffeeScript

## Built With

* [Rails](https://rubyonrails.org/) - Rails is a web application framework running on the Ruby programming language.

* [Pusher](https://pusher.com/) - A Node.js client to interact with the Pusher REST API

* [Chartkick](https://www.chartkick.com/) - A library for creating beautiful JavaScript charts with one line of Ruby