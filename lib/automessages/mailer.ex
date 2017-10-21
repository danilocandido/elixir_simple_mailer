#function we use to send emails
defmodule Automessages.Mailer do
  # You use Bamboo.Mailer, and you need to tell it where to find its
  # configuration.  Using Bamboo.Mailer provides a host of functions
  # inside of this module.
  use Bamboo.Mailer, otp_app: :automessages
end
