# README

This app is a hello_world app create in Ruby on Rails which is dockerized and it's covered with sidekiq and Redis as a service.

Project flow:

There are 4 services: Ruby on rails, Sidekiq, Redis and a postgres (for local revisions).

The ruby and the sidekiq share a volume to share the controllers and gems too. 
Redis is just the official redis image.

In ECS these work as 1 service unified in the Task definition and PostgreSQL run on RDS.

*If you would like to test this app locally, just clone it; run 'docker-compose up' and check in the console that everytime that you hit the Ruby project (localhost:3000) a job will be scheduled in Sidekiq. This is just for testing and simulation.

Author: Luis E. Lopez
