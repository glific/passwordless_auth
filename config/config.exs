use Mix.Config

config :passwordless_auth, sms_adapter: ExTwilio

import_config "#{Mix.env()}.exs"
