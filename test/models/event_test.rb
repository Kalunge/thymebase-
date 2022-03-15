require 'test_helper'

class EventTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    event = Event.new(location:"Nairobi", name:"Tiff weds Duncan", date_from:"17-02-2022", date_to:"23-3-3-2022", contact:"0713266564")
    assert event.save
  end
end
