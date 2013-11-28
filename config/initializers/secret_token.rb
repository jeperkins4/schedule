# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Schedule::Application.config.secret_key_base = 'cf77c44490fd6858abfda8bec3a88347e558264ba607fc6814d2be89ca7c1479a24b6cacdbeae3309057564b4de25c29206932e0f41fc02a6587f4af74a9ba56'
