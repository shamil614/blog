# Blog

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
  
  
  
Setup DB
* Create a .env file
```
DATABASE_URL_DEV=postgres://postgres@postgres:5432/blog_dev
DATABASE_URL_TEST=postgres://postgres@postgres:5432/blog_test
```

* export $(cat .env | grep -v ^# | xargs) && mix ecto.create
* export $(cat .env | grep -v ^# | xargs) && mix ecto.migrate

Start Phoneix
* export $(cat .env | grep -v ^# | xargs) && mix phx.server

View Index response json
http://localhost:4000/api

