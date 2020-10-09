FactoryBot.define do
  factory :user do
    name { Faker::Name.name_with_middle }
    cpf { CPF.generate(true) }
  end
end
