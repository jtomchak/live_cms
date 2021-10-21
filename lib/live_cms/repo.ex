defmodule LiveCms.Repo do
  use Ecto.Repo,
    otp_app: :live_cms,
    adapter: Ecto.Adapters.Postgres
end
