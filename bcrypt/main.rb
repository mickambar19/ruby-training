require_relative 'crud'

# $LOAD_PATH << "."
# require 'crud'


users = [
  {username: "mick", password: "12345"},
  {username: "mike", password: "12345"},
  {username: "tomas", password: "12345"},
  {username: "tomas1", password: "12345"}
]


hashed_users = Crud.create_secure_users(users)
p hashed_users