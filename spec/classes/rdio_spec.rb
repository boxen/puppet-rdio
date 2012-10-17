require 'spec_helper'

describe 'rdio' do
  it do
    should contain_package('Rdio').with({
      :provider => 'appdmg',
      :source   => 'http://www.rdio.com/media/static/desktop/mac/Rdio.dmg'
    })
  end
end
