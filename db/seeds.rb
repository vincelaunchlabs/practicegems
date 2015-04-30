User.create!(email: "vince@launchlabs.ph",
			password: "password",
			password: "password")

1000.times do |n|
	email = "example-#{n+1}@example.com"
	password = "password"
	User.create!(
		email: email,
		password: password,
		password: password
		)
end