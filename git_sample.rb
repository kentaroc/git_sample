puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは
しゅ〜さんです

よろしくお願いします

SELECT * FROM Users;

TEXT


users = ["saito","taira","yamada"]

users.each do |user|
    puts user
end