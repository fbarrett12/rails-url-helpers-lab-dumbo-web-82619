class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def show_activity
    if self.active == true
      "online"
    else
      "offline"
    end
  end
end