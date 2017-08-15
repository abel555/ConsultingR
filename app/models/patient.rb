class Patient < ApplicationRecord
	has_many :reports, dependent: :destroy
	validates :firstName, presence: true
	validates :lastName, presence: true
	validates :age, presence: true
	validates :sex, presence: true
	validates :address, presence: true
end
