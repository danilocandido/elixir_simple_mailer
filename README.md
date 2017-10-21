# Elixir simple mail

**Elixir email with bamboo (gmail)**

## Installation


mix deps.get #to get all dependencies <br/>
mix run <br/>

mix automessages.deliverEmail<br/>
OR<br/>
iex -S mix <br/>
Automessages.Email.send_email() |> Automessages.Mailer.deliver_now<br/>
