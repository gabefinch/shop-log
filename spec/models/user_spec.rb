require 'rails_helper'

describe User do
  it { should have_and_belong_to_many(:labs) }
  it { should have_many(:sessions) }
end
