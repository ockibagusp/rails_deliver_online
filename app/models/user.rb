class User < ActiveRecord::Base
  attr_internal_accessor :email, :name
  has_many :microposts
end
