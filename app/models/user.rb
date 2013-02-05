class User < ActiveRecord::Base
  attr_accessible :display_name, :email, :name, :password_digest
end
