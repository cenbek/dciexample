require "minitest_helper"
require_relative "../../app/models/academicyear"
require_relative "../../app/models/person"
require_relative "../../app/contexts/headteacher_define_academicyear_context"
class HeadTeacherDefineAcademicYearContextTest < MiniTest::Unit::TestCase
  def test_should_add_academic_year
    academicyear=AcademicYear.new 
    academicyear.year="2012-2013"
    
    person=Person.new
    person.first_name="John"
    person.last_name="Nash"
 
    HeadTeacherDefineAcademicYearContext.call(person, academicyear)
    
    
  end
end
