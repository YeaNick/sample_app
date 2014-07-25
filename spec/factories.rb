FactoryGirl.define do
  factory :user do
    name      "Nick Johnson"
    email     "skohcl@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end