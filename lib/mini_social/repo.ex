defmodule MiniSocial.Repo do
  use Ecto.Repo,
    otp_app: :mini_social,
    adapter: Ecto.Adapters.Postgres
end
