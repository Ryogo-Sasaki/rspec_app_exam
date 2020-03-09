FactoryBot.define do
  factory :user_session, class: User do
    email {'aaa@gmail.com'}
    password {'aaa'}
  end
end
