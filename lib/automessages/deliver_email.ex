defmodule Mix.Tasks.Automessages.DeliverEmail do
  use Mix.Task

  alias Automessages.{Email}

  def run(_) do
    Application.ensure_all_started(:bamboo)
    Email.send_email() |> Automessages.Mailer.deliver_now
  end
end
