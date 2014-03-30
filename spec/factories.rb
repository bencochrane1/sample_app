FactoryGirl.define do
	factory :user do
		name 	"Ben Cochrane"
		email	"bencochrane1@me.com"
		password "foobar"
		password_confirmation "foobar"
	end
end