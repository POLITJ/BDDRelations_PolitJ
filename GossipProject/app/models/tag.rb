class Tag < ApplicationRecord
	has_many :connectgossiptags
	has_many :gossips, through: :connectgossiptags
end
