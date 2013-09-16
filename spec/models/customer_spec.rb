require 'spec_helper'

describe Customer do
   monet = FactoryGirl.create(:customer)

  it { should have_valid(:first_name).when(monet.first_name)}
  it { should_not have_valid(:first_name).when(nil, "")}


  it { should have_valid(:last_name).when(monet.last_name)}
  it { should_not have_valid(:last_name).when(nil, "")}


  it { should have_valid(:email_address).when(monet.email_address)}
  it { should_not have_valid(:email_address).when(nil, "")}

  it { should have_valid(:amount_spent).when(monet.amount_spent)} 
end
