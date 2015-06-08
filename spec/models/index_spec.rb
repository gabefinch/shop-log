require 'rails_helper'

describe Index do
  it { should have_many(:sessions) }
  it { should belong_to(:lab) }
end
