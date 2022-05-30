class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 , too_short: "name is too short"}
  validates :annual_revenue, presence:true
  validates :annual_revenue, numericality: { only_integer: true }
  validates :annual_revenue, numericality: { minimum:0 }
end

