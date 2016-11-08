
10.times { Article.create(title: Faker::Crypto.md5, content: Faker::Hacker.say_something_smart)}
