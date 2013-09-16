require 'spec_helper'

describe ArtWork do
  monet = FactoryGirl.create(:art_work)

  it { should have_valid(:artist_id).when(monet.artist_id)}
  it { should_not have_valid(:artist_id).when(nil, "")}


  it { should have_valid(:creation_date).when(monet.creation_date)}
  it { should_not have_valid(:creation_date).when(nil, "")}


  it { should have_valid(:art_genre).when(monet.art_genre)}
  it { should_not have_valid(:art_genre).when(nil, "")}

  it { should have_valid(:sale_date).when(monet.sale_date)}
  it { should have_valid(:price).when(monet.price)}
  it { should have_valid(:availability).when(monet.availability)}
end
