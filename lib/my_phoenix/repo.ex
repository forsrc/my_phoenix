defmodule MyPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :my_phoenix,
    adapter: Ecto.Adapters.Postgres
end
