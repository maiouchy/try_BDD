class User < ActiveRecord::Base
  attr_accessible :name, :age

require 'spec_helper'
 
describe User do
  it "is valid with proper values"
  it "is not valid without a name"
  it "is not valid without an age"
  it "is not valid with an age less than zero"
    end
end
