class Equipment < ActiveRecord::Base
	attr_accessible :name, :serial_no, :model_no, 	:date_purchased,
				     :amount, :description, :location
end
