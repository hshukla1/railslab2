class User < ApplicationRecord
has_many :microposts 
  validates :show, presence: true    # Replace FILL_IN with the right code.
  validates :edit, presence: true    # Replace FILL_IN with the right code.
   validates:update, presence: true
    validates :history, presence: true
    validates :email, presence: true
  validates :name, presence: true
end