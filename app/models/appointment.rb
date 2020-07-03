class Appointment < ApplicationRecord
  has_many :doctors, through :patients 
end
