require File.dirname(__FILE__) + '/../../spec_helper'
require File.dirname(__FILE__) + '/fixtures/methods'
require File.dirname(__FILE__) + '/local_spec'

describe "Time.mktime" do
  it_behaves_like(@time_local, :mktime)
end
