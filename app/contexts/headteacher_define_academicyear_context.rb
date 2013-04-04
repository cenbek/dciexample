require_relative "../../app/roles/headteacher"

class HeadTeacherDefineAcademicYearContext
  attr_reader :person, :academicyear
  
  def initialize(person, academicyear)
    @person, @academicyear = person, academicyear
    @person.extend HeadTeacher
  end
  
  def call
   @person.define_academic_year @academicyear
  end
end

