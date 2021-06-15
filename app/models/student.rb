class Student < ActiveRecord::Base
  def to_s
    @student.first_name.to_s
    binding.pry
  end
end
