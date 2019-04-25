Artist.destroy_all
Instrument.destroy_all
Favorite.destroy_all

artist1 = Artist.create(name: "Ryan Hayes", age: 16, bio: "Fingerstache kinfolk organic keytar plaid wolf street.")
artist2 = Artist.create(name: "Anibal Purdy Sr.",age: 48,bio: "Ennui loko portland try-hard shoreditch selvage brooklyn street.")
artist3 = Artist.create(name: "Florencio McCullough",age: 77,bio: "Goth banh mi put a bird on it blue bottle.")
artist4 = Artist.create(name: "Mrs. Karina Brakus",age: 87,bio:"Kinfolk vinyl lumbersexual food truck typewriter portland biodiesel waistcoat cliche.")
artist5 = Artist.create(name: "Yoonmi kim",age: 23, bio:"She plays Mozart everyday!")
artist6 = Artist.create(name: "Pete Ayres",age: 31, bio: "He plays piano all the time!")

instrument1 = Instrument.create(name: "Trumpet", brand: "Steuber, Larson and Bins")
instrument2 = Instrument.create(name: "Xylophone", brand: "Herzog and Sons")
instrument3 = Instrument.create(name: "Accordion", brand: "Schroeder Inc")
instrument4 = Instrument.create(name: "Ukelele", brand: "Sporer-Hermann")
instrument5 = Instrument.create(name: "Electric Guitar", brand: "Lebsack-Schowalter")

Favorite.create(artist: artist1, instrument: instrument1)
Favorite.create(artist: artist2, instrument: instrument2)
Favorite.create(artist: artist3, instrument: instrument3)
Favorite.create(artist: artist4, instrument: instrument4)
Favorite.create(artist: artist5, instrument: instrument5)
Favorite.create(artist: artist6, instrument: instrument1)
Favorite.create(artist: artist1, instrument: instrument2)
Favorite.create(artist: artist2, instrument: instrument3)
Favorite.create(artist: artist3, instrument: instrument4)
Favorite.create(artist: artist4, instrument: instrument5)

puts "File has been seeded! 🍀"
