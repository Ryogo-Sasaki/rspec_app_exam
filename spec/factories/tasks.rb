FactoryBot.define do
  factory :task do
    title { 'Task' }
    status { rand(2) }
    from = Date.parse("2019/08/01")
    to   = Date.parse("2019/12/31")
    deadline { Random.rand(from..to) }
    #now = Time.current
   trait :finish_yesterday do
     status { :done }
     finished_at { Time.current.yesterday }
   end
  end
end
