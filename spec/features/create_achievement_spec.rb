
require 'rails_helper'

feature 'create new achievement' do
	scenario 'create new achievement with valid data' do 
		visit(/)
		click_on('New Achievement')
	end
end
