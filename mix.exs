defmodule Automessages.Mixfile do
  use Mix.Project

  def project do
    [
      app: :automessages,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {Automessages.Application, []},
      applications: [:bamboo, :bamboo_smtp]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:bamboo_smtp, "~> 1.4.0"}
    ]
  end
end
