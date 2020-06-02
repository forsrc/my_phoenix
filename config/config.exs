# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :my_phoenix,
  ecto_repos: [MyPhoenix.Repo]

# Configures the endpoint
config :my_phoenix, MyPhoenixWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "KIByGWXLYV83CtikkfdstjAo5dWWd5EhbxAbyz5fmgr5W3qDx+0xnCQlix2xDRax",
  render_errors: [view: MyPhoenixWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: MyPhoenix.PubSub,
  live_view: [signing_salt: "Au0qS6hR"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
