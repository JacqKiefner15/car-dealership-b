class Car < ApplicationRecord
    def profile 
        {
        make: make, 
        model: model,
         year: year, 
        color: color, 
        price: price, 
        img: img
    }
end
end
