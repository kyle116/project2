class BusinessCard < ApplicationRecord
  belongs_to :user
  belongs_to :contact, class_name: 'User'

  has_one :note, dependent: :destroy
end
