class Product < ApplicationRecord
    def stock
        return self[:stock] || 0
    end
end
