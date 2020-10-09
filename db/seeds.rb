puts 'Creating 20 Users'
20.times do
  User.create!(
    name: Faker::Name.name_with_middle,
    cpf: CPF.generate
  )
end
puts 'Creating 20 Users... [OK]'
