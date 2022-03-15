class ArchivesController < ApplicationController
  def index
    @events = Event.all.group_by(&:day)
  end
end
