class User < ApplicationRecord
    validates :name, presence: true, length: {maximum: 30}
    validates :email, presence: true, length: {maximum: 150},
               uniqueness: true

    has_secure_password
    
    validates :password, presence: true, length: {minimum: 6}

    def setup
      @user = User.new(name: "example User", email: "user@example.com",
       password: "foobar", password_confirmation: "foobar")
    end
end
