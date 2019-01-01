# README - OSCAR HENRY HOUSE OF FINE ART

## DESCRIPTION

A React webapp that consumes from a Ruby on Rails API endpoint. It's an online art gallery where anyone is free to browse and leave comments. Only the comments can be altered by user interaction, all other data is hard coding and fetched via lifecycle methods within the React Components.

## DOWNLOAD INSTALL

**SSH**
`git clone git@github.com:jonpstone/portfolio-project-react-fine-art-api.git`

**URL**
`git clone https://github.com/jonpstone/portfolio-project-react-fine-art-api.git`

Ensure you have Rails ready to go [Rails](http://railsapps.github.io/installing-rails.html) and [bundler](https://github.com/bundler/bundler) to run locally.

## USAGE

## USAGE

**Setup local gems**
Enter directory `../portfolio-project-rails-mean-movie-reviews` and run migrations `bundle install`.

**Run migrations once in the directory**
While in the same directory run `rake db:migrate`, followed by `rake db:seed`.

**Running with client**
This app is a setup to run both the API and client simaltaneously with one command which uses the Foreman gem. Without changing directory (DO NOT enter `client` directory) run the command `rake start`.

## CONTRIBUTING

See [contributing](https://github.com/jonpstone/portfolio-project-rails-mean-movie-reviews/CONTRIBUTING.md).

## LICENSING

See [licensing](https://github.com/jonpstone/portfolio-project-rails-mean-movie-reviews/blob/master/LICENSE.md).
