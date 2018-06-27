class Meeting < ApplicationRecord
  def start_time
    self.meeting.start ##Where 'start' is a attribute of type 'Date' accessible through MyModel's relationship
  end
end
