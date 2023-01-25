class Student < ApplicationRecord

  # Student#to_s
  def to_s
    "#{self.first_name} #{self.last_name}"
  end

end
