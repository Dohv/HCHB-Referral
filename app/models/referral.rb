class Referral < ApplicationRecord
  belongs_to :user
  
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :ssn, presence: true
  validates :medicare_id, presence: true
  validates :phone_number, presence: true
end