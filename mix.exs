defmodule ExdocIssue854BacktickUrl.MixProject do
  use Mix.Project

  def project do
    [
      app: :exdoc_issue_854_backtick_url,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      #docs: [deps: [harnais: "https://hexdocs.pm/harnais/"]],
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:harnais_helper, ">= 0.1.0"},
      {:harnais, ">= 1.0.0"},
      {:ex_doc, "~> 0.18.3", only: :dev},
    ]
  end
end
