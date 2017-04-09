puts 'Hello World!'
puts "这个种子档会自动建立 10 个 topics"

create_topics = for i in 1..10 do
  Topic.create!([title: "Topic no.#{i}", description: "这是用种子建立的第 #{i} 个主题" ])
end
