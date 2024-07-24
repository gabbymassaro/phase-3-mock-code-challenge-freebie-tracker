Company.destroy_all
Dev.destroy_all
Freebie.destroy_all

puts "Creating companies..."
company1 = Company.create(name: "Google", founding_year: 1998)
company2 = Company.create(name: "Facebook", founding_year: 2004)
company3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
company4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev1 = Dev.create(name: "Rick")
dev2 = Dev.create(name: "Morty")
dev3 = Dev.create(name: "Mr. Meseeks")
dev4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "T-shirt", value: 10, dev: dev1, company: company1)
Freebie.create(item_name: "Mug", value: 12, dev: dev2, company: company2)
Freebie.create(item_name: "Hat", value: 31, dev: dev3, company: company3)
Freebie.create(item_name: "Sticker", value: 4, dev: dev4, company: company4)
puts "Seeding done!"
