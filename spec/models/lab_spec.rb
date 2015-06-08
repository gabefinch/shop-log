require 'rails_helper'

describe Lab do
  it { should have_many(:indices) }
  it { should have_and_belong_to_many(:users) }
end
