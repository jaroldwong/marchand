# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies
`brew install imagemagick@6 && brew link imagemagick@6 --force`
`bundle install`

* Configuration
1. Set up the ELASTICSEARCH_URL environment variable to the elastic search end point
2. Set up config/secrets.yml based on the information provided by config/secrets.example.yml

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)
1. Index / Reindex the models in elasticsearch when you switch ES servers or when you update the model
    - Run `rake es:reindex_all` or `rake es:reindex_lessons` or `rake es:reindex_images`

* Deployment instructions

* ...
