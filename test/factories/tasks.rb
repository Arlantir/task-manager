FactoryBot.define do
  factory :task do
    name
    description
    author_id { 1 }
    assignee_id { 1 }
    state
    expired_at { "2022-10-28" }
  end
end
