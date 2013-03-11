class User < ActiveRecord::Base

  attr_accessible :first_name, :last_name, :string

  def full_name
    "#{first_name} #{last_name}"
  end
end
