class User < ApplicationRecord
  has_many :offers
  def to_s
    pseudonym
  end
end
