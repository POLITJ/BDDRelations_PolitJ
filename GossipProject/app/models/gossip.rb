class Gossip < ApplicationRecord
	belongs_to :user
	has_many :connectgossiptags
	has_many :tags, through: :connectgossiptags
end
