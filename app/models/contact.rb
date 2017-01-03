class Contact < ActiveRecord::Base
  # Contact form validations
  validates :name, :email, :comments, presence: true
  # validates :email, presence: true
  # validates :comments, presence: true
end