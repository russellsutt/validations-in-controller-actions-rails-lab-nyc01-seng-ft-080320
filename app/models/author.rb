class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :email, uniq :email
end
