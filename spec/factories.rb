FactoryGirl.define do
  factory :user do
    name     "Matt Adelman"
    email    "madelman@yahoo.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
