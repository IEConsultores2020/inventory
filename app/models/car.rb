class Car < ApplicationRecord
	belongs_to :dealer
	validates_presence_of :name, :yearmodel, :price, :depreciation

	def depreciation
	  depr = (Date.today.year - yearmodel)*price*0.24
	  if  depr > price
	  	depreciation = price
	  else 
        depreaciation = price  - depr
      end
    end 
end
