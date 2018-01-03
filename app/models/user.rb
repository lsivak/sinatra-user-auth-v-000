class User < ActiveRecord::Base
  validates_presence_of :name, :email, :password


def initialize(params)
  @name = params[name]
end