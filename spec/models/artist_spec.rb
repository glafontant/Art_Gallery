require 'spec_helper'

describe Artist do
  monet = FactoryGirl.create(:artist)

  it { should have_valid(:first_name).when(monet.first_name)}
  it { should_not have_valid(:first_name).when(nil, "")}


  it { should have_valid(:last_name).when(monet.last_name)}
  it { should_not have_valid(:last_name).when(nil, "")}


  it { should have_valid(:art_style).when(monet.art_style)}
  it { should_not have_valid(:art_style).when(nil, "")}
end
