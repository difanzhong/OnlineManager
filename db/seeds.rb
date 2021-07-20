10.times do
	note = Note.new(
		name: Faker::Food.fruits,
		level: Faker::Number.number(digits: 1),
		finish_date: Faker::Date.between(from: '2021-09-23', to: '2023-09-25')
	)

	note.tasks << [
		Task.new(
		details: Faker::Dessert.flavor,
		priority: Faker::Number.number(digits: 1)
		),
		Task.new(
			details: Faker::Dessert.flavor,
			priority: Faker::Number.number(digits: 1)
		)
	]
	note.save
end 