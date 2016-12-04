defmodule Slashbot do
  use Application
  def start(_type, _args) do
    children = [
      Plug.Adapters.Cowboy.child_spec(:http, Slashbot.Router, [],
        [port: 4000])
    ]
    opts = [strategy: :one_for_one, name: Slashbot.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
