puts "🌱 Seeding photos ..."
photo1 = Photo.create(photographer: "Nicole" , location: "Samburu")
photo2 = Photo.create(photographer: "Nicole" , location: "Samburu")

puts "Seeding categories..."
category1 = Category.create(photos_id:1, ratings:5, image:"https://images.unsplash.com/photo-1685377310634-40afb01fc1cd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDEyfEZ6bzN6dU9ITjZ3fHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=600&q=60")
category2 = Category.create(photos_id:2, ratings:7, image:"https://images.unsplash.com/photo-1603929260784-262f38411fe4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDR8eEh4WVRNSExnT2N8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60")
# Seed your database here

puts "✅ Done seeding!"
