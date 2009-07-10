require 'spec_helper'

describe 'Sample' do

  
  it 'should load the index' do
    get '/'
    last_response.should.be.ok
  end
end

