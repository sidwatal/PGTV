require 'spec_helper'

describe user::pgtv do

describe "GET '/'" do
  it "should be successful" do
    get '/'
    last_response.should be_ok
  end
end
end