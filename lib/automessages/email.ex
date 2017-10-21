defmodule Automessages.Email do
  import Bamboo.Email

  def send_email do
    new_email(
      to: "danilo.candido@portfoliogc.com.br",
      from: "support@myapp.com",
      subject: "Email Enviado - Elixir.",
      html_body: "<strong>Thanks for joining (Elixir)!</strong>",
      text_body: "Thanks for joining!"
    )
  end
end
