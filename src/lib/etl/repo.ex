defmodule Etl.Repo do
  use Ecto.Repo,
    otp_app: :etl,
    adapter: Ecto.Adapters.Postgres
end
