class Patient < ApplicationRecord
	has_many :reports, dependent: :destroy
	accepts_nested_attributes_for :reports
	validates :firstName, presence: true
	validates :lastName, presence: true
	validates :age, presence: true
	validates :sex, presence: true
	validates :address, presence: true
end
