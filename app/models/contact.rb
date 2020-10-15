class Email < ApplicationRecord
    def contactinfo
        {
            
            first_name: first_name,
            last_name: last_name,
            email: email,
            nickname: nickname,
            need: need,
            message: message,
        }
    
      end

end
