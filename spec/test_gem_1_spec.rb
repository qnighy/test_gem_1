require 'spec_helper'
require 'test_gem_1'

describe TestGem1 do
  it "should have a VERSION constant" do
    expect(subject.const_get('VERSION')).to_not be_empty
  end
end
