class Employee < ActiveRecord::Base
  belongs_to :store
  validates :store, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true }
  validates :hourly_rate, numericality: { :in => 40..200 }

end


