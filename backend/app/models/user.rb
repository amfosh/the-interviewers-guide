class User < ApplicationRecord
    has_many :questions
    validates_uniqueness_of :name
end
