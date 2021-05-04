class Message < ApplicationRecord
  belongs_to :user
  validates :body , presence: true
  #to get the las created 20 massages
  scope :custom_display, -> { order(:created_at).last(20) }
end
