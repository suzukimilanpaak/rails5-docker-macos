### Rails 5 on Docker for ARM (M1, M2, and M3) Architecture

## Usage

Clone the repository:

```shell
% git clone git@github.com:suzukimilanpaak/rails5-docker-macos.git
% cd rails5-docker-macos
```

Build and run the containers:

```shell
% docker compose up
```

Attach your shell to the web service:

```shell
% docker exec --tty --interactive web bash
```

Run the migration. There is a predefined migration used to test the behaviour of the time column, which became zone-aware in Rails 5. More details can be found [here](https://liefery-it-legacy.github.io/blog/2017/10/25/times-in-rails-5.html).

```shell
# bundle exec rake db:create db:migrate
```

[Optional] Open the following URL in a browser to see the default Rails welcome page:

http://localhost:4000/

Explore the new behaviour of Rails 5:

```shell
# bundle exec rails console
```