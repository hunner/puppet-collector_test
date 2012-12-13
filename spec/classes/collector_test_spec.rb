require 'spec_helper'

describe 'collector_test', :type => :class do
  it { should contain_notify("foo").with_message("bar") }
end
