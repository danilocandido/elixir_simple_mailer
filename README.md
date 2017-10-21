# Elixir simple mail

**Elixir email with bamboo (gmail)**

## Installation


mix deps.get #to get all dependencies
mix run 

mix automessages.deliverEmail
OR
iex -S mix 
Automessages.Email.send_email() |> Automessages.Mailer.deliver_now
