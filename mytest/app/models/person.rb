class Person < ActiveRecord::Base
	validates :last_name, :presence => true
	validates :first_name, :presence => true
	validates :date_of_birth, :presence => true
end
