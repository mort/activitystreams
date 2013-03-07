require 'spec_helper'

describe ActivityStreams::Verb::At do
  its(:verb) { should == Addressable::URI.parse('at') }
  its(:as_json) { should == 'at' }
end