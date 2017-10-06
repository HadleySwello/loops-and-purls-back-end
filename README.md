# rails-api-for-loops-and-purls:a knitting app

## Dependencies

Install with `bundle install`.

-   [`rails-api`](https://github.com/rails-api/rails-api)
-   [`rails`](https://github.com/rails/rails)
-   [`active_model_serializers`](https://github.com/rails-api/active_model_serializers)
-   [`ruby`](https://www.ruby-lang.org/en/)
-   [`postgres`](http://www.postgresql.org)

### Authentication

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| PATCH  | `/change-password/:id` | `users#changepw`  |
| DELETE | `/sign-out/:id`        | `users#signout`   |

1. Links to your client-side application, deployed client app, and deployed api.
  -https://github.com/Hadleyana/loops-and-purls
  -https://hadleyana.github.io/loops-and-purls/
  -https://still-mountain-92220.herokuapp.com/
2. An ERD
  <a href="https://imgur.com/589TGoV"><img src="https://i.imgur.com/589TGoV.png" title="source: imgur.com" /></a>
3. A list of your API routes
post '/sign-up' => 'users#signup'
post '/sign-in' => 'users#signin'
delete '/sign-out/:id' => 'users#signout'
patch '/change-password/:id' => 'users#changepw'

resources :users, only: %i[index show]
resources :patterns, except: %i[new edit]
resources :examples, except: %i[new edit]

5. Explanations of the technologies used
  -postgreSQL
  -rails
  -ruby
7. Descriptions of any unsolved problems or major hurdles you had to overcome
-none however my reach goals can be found in the front end reademe

## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
