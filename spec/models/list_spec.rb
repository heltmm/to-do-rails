require 'rails_helper'

describe List do
  it { should validate_presence_of :name }
  if { should have_many :tasks}
end
