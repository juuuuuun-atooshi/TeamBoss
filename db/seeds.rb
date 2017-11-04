cnt = 0
1.times do |n|
  email = "test@test.com"
  uid = SecureRandom.uuid
  password = "111111"
  User.create!(email: email,
              password: password,
              password_confirmation: password,
              name: "test" + cnt.to_s,
              confirmed_at: Time.now
              )
  cnt += 1
end
