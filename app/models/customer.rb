class Customer < ApplicationRecord

  def self.test

    self.create(name: "Test #{rand(400)}")

  end

end
