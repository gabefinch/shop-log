require 'rails_helper'

describe Session do
  it { should belong_to(:user) }
  it { should belong_to(:index) }
end
