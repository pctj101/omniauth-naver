require 'spec_helper'

describe OmniAuth::Strategies::Naver do
  subject do
    OmniAuth::Strategies::Naver.new({})
  end

  context "client options" do
    it 'should have correct name' do
      subject.options.name.should eq("naver")
    end

    it 'should have correct site' do
      subject.options.client_options.site.should eq('https://nid.naver.com')
    end

    it 'should have correct authorize url' do
      subject.options.client_options.authorize_path.should eq('/naver.oauth')
    end
  end
end
