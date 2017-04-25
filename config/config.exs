# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :elm_recipes,
  ecto_repos: [ElmRecipes.Repo]

# Configures the endpoint
config :elm_recipes, ElmRecipes.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "UArqivFB1AfICY+q3NgemOVLU7W7fh3VNFGsF6cd+7abfEN84r3/j5On7bWxBqAW",
  render_errors: [view: ElmRecipes.ErrorView, accepts: ~w(html json)],
  pubsub: [name: ElmRecipes.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
