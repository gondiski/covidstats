# Covid stats
In this project, I am accessing a covid19 API and displaying the stats on a UI made using Rails 7 and Javascript libraries jquery, toastr and sweetalert2

[covidstats.onrender.com](https://covidstats-jq3q.onrender.com)

## Install

### Clone the repository

```shell
git clone git@github.com:gondiski/covidstats.git
cd project
```

### Check your Ruby version

```shell
ruby -v
```

The ouput should start with something like `ruby 2.7.6`

If not, install the right ruby version using [rbenv](https://github.com/rbenv/rbenv) (it could take a while):

```shell
rbenv install 2.7.6
```

### Install dependencies

Using [Bundler](https://github.com/bundler/bundler) and [Yarn](https://github.com/yarnpkg/yarn):

```shell
bundle && yarn
```

### Set environment variables

Using [Figaro](https://github.com/laserlemon/figaro):

See [config/application.yml.sample](https://github.com/juliendargelos/project/blob/master/config/application.yml.sample) and contact the developer: [contact@juliendargelos.com](mailto:contact@juliendargelos.com) (sensitive data).

### Initialize the database

```shell
rails db:create db:migrate db:seed
```

## Serve

```shell
rails s
```

## Deploy

### With Render (recommended)

Push to github remote:

```shell
git push 
```
