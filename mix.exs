defmodule CookieTycoon.MixProject do
  use Mix.Project

  def project do
    [
      app: :cookietycoon,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      source_url: "https://github.com/stephanos/cookietycoon"
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    []
  end
end
