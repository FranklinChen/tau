defmodule Tau.Mixfile do
  use Mix.Project

  def project do
    [app: :tau,
     version: "0.0.4",
     elixir: "~> 1.0",
     source_url: "https://github.com/FranklinChen/tau",
     homepage_url: "https://github.com/FranklinChen/tau",
     deps: deps,
     description: "The mathematical constant tau",
     package: package
    ]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    []
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type `mix help deps` for more examples and options
  defp deps do
    [{:earmark, "~> 0.1", only: :dev},
     {:ex_doc, "~> 0.6", only: :dev}]
  end

  defp package do
    [contributors: ["FranklinChen"],
     licenses: [[name: "BSD 3-Clause"]],
     links: %{"GitHub" => "https://github.com/FranklinChen/tau"}
    ]
  end
end
