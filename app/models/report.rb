class Report < ApplicationRecord
	include ActiveModel::Validations
  include ActiveModel::Conversion
  belongs_to :patient
  validates :symp, presence: true
  validates :analysis, presence: true
  validates :presc, presence: true
end

