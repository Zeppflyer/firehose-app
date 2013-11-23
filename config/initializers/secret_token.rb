# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = '0d3fe4fd94c920afdade5c4a89fcf62ec9e90d3a7ebdab588cc7e39a2a4eeae553a01a710d720a78d581cc98b925d791dfac8ae6c72ad4aeac027c74457729b6'
