# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
BasicAuth::Application.config.secret_key_base = 'a54fd5c3b18cc554969e7e6fafa86de1793fd8625fd7b6ce89a0adae26cea7ba1f30a21c82ae1c79f9055b3350166e8154a1c4d7d2f1c777f5c75f765f5537d7'
