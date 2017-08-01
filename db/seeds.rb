User.delete_all

User.create(email: 'user@example.com', nickname: 'UOne', name: 'User One', password: "monkey67")

puts "Created #{User.count} user(s)"
