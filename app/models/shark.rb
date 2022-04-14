class Shark < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :facts, presence: true, length: {minimum:5, maximum:100}
end
