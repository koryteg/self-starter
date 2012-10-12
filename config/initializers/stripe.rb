if Settings.stripe_payments_mode == 'test'
  Stripe.api_key = Settings.stripe_test_secret_key
elsif Settings.stripe_payments_mode == 'live'
  Stripe.api_key = Settings.stripe_live_secret_key
else
  raise "Stripe payments mode (live v. test) is not set in settings.yml."
end
