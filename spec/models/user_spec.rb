require 'rails_helper'

RSpec.describe User do
	it {is_expected.to have_many(:missions)}
end
