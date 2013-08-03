FactoryGirl.define do
	factory :user do
		name "Renato Ribeiro"
		email "renatoribeiro@test.com"
		password "foobar"
		password_confirmation "foobar"
	end
end