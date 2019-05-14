require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

storeA = Store.create(id: 3, name: 'Montreal', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
storeC = Store.create(id: 4, name: 'Waterloo', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
storeE = Store.create(id: 5, name: 'Vaughan', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true);
@mens_stores.each do |store| 
    puts "#{store.name} has men's apparel"
end

@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < 1000000")
@womens_stores.each do |store| 
    puts "#{store.name} has women's apparel"
end