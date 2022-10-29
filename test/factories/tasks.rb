FactoryBot.define do
  factory :task do
    name
    description
    author factory: :manager
    assignee factory: :developer
    state
    expired_at { "2022-10-28" }
  end
end
