class Event < ApplicationRecord
  belongs_to :category
  validates :name, :location, :date_from, :date_to, :contact, :category_id,  presence: true
  def day
    self.date_from.strftime("%b %e, %Y")
  end
end
