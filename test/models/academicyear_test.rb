require "minitest_helper"

describe AcademicYear do
  subject=AcademicYear.new  
    
  it "has a year" do
    subject.must_respond_to :year
  end
end
