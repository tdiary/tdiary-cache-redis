require 'spec_helper'

describe Tdiary::Cache::Redis do
  it 'should have a version number' do
    Tdiary::Cache::Redis::VERSION.should_not be_nil
  end

  it 'should do something useful' do
    false.should be_true
  end
end
