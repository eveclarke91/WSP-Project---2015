class Employee < ActiveRecord::Base
<<<<<<< HEAD
	belongs_to :user
	validates :user_id, presence: true
=======
  belongs_to :user
  validates :user_id, presence: true
>>>>>>> user-employees
end
