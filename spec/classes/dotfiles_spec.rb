require 'spec_helper'

describe 'dotfiles' do
  it do
    should contain_anchor('Hello_World')
  end
end
