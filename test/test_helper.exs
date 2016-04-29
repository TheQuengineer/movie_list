ExUnit.start

Mix.Task.run "ecto.create", ~w(-r MovieList.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r MovieList.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(MovieList.Repo)

