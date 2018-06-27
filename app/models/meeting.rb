class Meeting < ApplicationRecord

  belongs_to :calendar, required: false
  def start_time
    self.starts_at ##Where 'start' is a attribute of type 'Date' accessible through MyModel's relationship
  end

  # Or set a custom attribute for simple_calendar to sort by
  # has_calendar :attribute => :your_starting_time_column_name
end
