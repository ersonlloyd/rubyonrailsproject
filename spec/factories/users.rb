FactoryGirl.define do
  factory :user do
    sequence(:name) {|n| "testuser#{n + 1}"}
    password "password"
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> 37ec9fad3749c8105f563bb14609dd20b417f156
