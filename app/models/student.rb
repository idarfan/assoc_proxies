class Student < ActiveRecord::Base
  #require "grade_finder"
  #has_many :grades, :extend => GradeFinder
  has_many :grades do
    def below_average
      where('score < ?', 2)
    end
  end
end
