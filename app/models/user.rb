class User < ApplicationRecord
    before_save {self.email = email.downcase}
    validates :name, presence: true, length: {maximum: 30}
    validates :email, presence: true, length: {maximum: 80},
                      uniqueness: true
    has_secure_password
    validates :password, presence: true, length: {maximum: 8}
end
