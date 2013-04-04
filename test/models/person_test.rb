require "minitest_helper"

describe Person do
  subject=Person.new  
    
  it "has a firstname" do
    subject.must_respond_to :first_name
  end
  
  it "has a lastname" do
    subject.must_respond_to :last_name
  end
end
