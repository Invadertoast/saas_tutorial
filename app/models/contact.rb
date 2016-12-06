class Contact < ActiveRecord::Base
  validates :name, :email, :comments, presence: true
  # validates :email, presence: true
  # validates :comments, presence: true
end