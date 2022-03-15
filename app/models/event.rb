class Event < ApplicationRecord
  validates :name, :location, :date_from, :date_to, :contact,  presence: true
  def day
    self.date_from.strftime("%b %e, %Y")
  end
end
