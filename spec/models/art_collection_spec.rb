require 'spec_helper'

describe ArtCollection do
  it {should belong_to :art_work}
  it {should belong_to :collection}

  it {should have_valid(:art_work).when(ArtWork.new)}
  it {should_not have_valid(:art_work).when(nil)}

  it {should have_valid(:collection).when(Collection.new)}
end
