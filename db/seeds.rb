puts "🌱 Seeding spices..."

Photo.destroy_all

puts "Creating photos..."

photos1 = Photo.create(title:"Animal" ,image:"https://images.unsplash.com/photo-1685998782940-41c5a08b4133?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDV8SnBnNktpZGwtSGt8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60"),
photos2 = Photo.create(title:"Fashion",image:"https://images.unsplash.com/photo-1685338336656-e10a7bb3e12a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDE5fFM0TUtMQXNCQjc0fHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=600&q=60"),
photos3 = Photo.create(title:"Food",image:"https://images.unsplash.com/photo-1636522637419-50322e27b0a5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDU4fHhqUFI0aGxrQkdBfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=600&q=60"),
photos4 = Photo.create(title:"Drink",image:"https://images.unsplash.com/photo-1684548856346-041e1a90d630?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDEyfHhqUFI0aGxrQkdBfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=600&q=60"),
photos5 = Photo.create(title:"Spirituality",image:"https://images.unsplash.com/photo-1682651998482-8353e3c6dcc9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDIzfF84ekZIdWhSaHlvfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=600&q=60"),
photos6 = Photo.create(title:"Street",image:"https://images.unsplash.com/photo-1603929260784-262f38411fe4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDR8eEh4WVRNSExnT2N8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60"),
photos7 = Photo.create(title:"Nature",image:"https://images.unsplash.com/photo-1685392535337-0a20131650e6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDYyfDZzTVZqVExTa2VRfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=600&q=60"),
photos8 = Photo.create(title:"Travel",image:"https://images.unsplash.com/photo-1685856898185-57eb303fd776?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDE2fEZ6bzN6dU9ITjZ3fHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=600&q=60"),
photos9 = Photo.create(title:"Interiors",image:"https://plus.unsplash.com/premium_photo-1684761224924-9f0ac6361012?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDd8TThqVmJMYlRSd3N8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60")

puts "cerating categories..."

categories1 = Category.create(ratings:5,location:'Europe'),
categories2 = Category.create(ratings:4,location:'Kenya'),
categories3 = Category.create(ratings:3,location:'Uganda')

puts "done seeding"
