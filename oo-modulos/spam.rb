module Spam

    def send_email
        if self.respond_to? :email
            puts "e-mail para #{self.email}"
        end
    end
    
end