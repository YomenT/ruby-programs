
enum status: [ :active, :archived ]
  

conversation.active!
conversation.active? # => true
conversation.status  # => "active"