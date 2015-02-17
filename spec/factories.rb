FactoryGirl.define do
  factory :user do
    name     "Hirotaro Sagi"
    email    "hirotaro.ifps@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
