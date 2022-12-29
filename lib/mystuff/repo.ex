defmodule Mystuff.Repo do
  use Ecto.Repo,
    otp_app: :mystuff,
    adapter: Ecto.Adapters.Postgres
end
