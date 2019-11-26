require 'open-uri'
puts 'Delete vignerons and wines'

Vignerons.destroy_all
Wines.destroy_all

puts 'Deleted the Vignerons and Wines seeds'


vigneron_avatar1 = URI.open('https://www.lesgrappes.com/media/winemaker_tmp/4726/les_grappes_profils.pngxw218xh218xr2xgn.png')
vigneron_domain1 = URI.open('https://s.lesgrappes.com/media/osaka/default_cover.jpg')
vigneron1 = Vigneron.new(
  first_name: 'Phillipe',
  last_name: 'Zinck',
  region:  'Alsace',
  domain_name: 'Domaine Zinck'
  description: "Le domaine familial est situé sur les coteaux à pente douce d'Eguisheim et de Gueberschwihr, à quelques kilomètres au sud de Colmar, dont les sols sont à dominante argilo-calcaire. Ils pratiquent une culture biologique non certifiée sur le vignoble."
  cepage: 'Pinot Blanc, Riesling'
  address: '18 Rue des 3 Châteaux'
  city: 'Eguisheim'
  zip_code: '68420')
vigneron1.avatar.attach(io: vigneron_avatar1, filename: 'vigneron_avatar1.jpg', content_type: 'image/jpg')
vigneron1.domain_photo.attach(io: vigneron_domain1, filename: 'vigneron_domain1.jpg', content_type: 'image/jpg')
vigneron1.save!


puts 'Created the vignerons seed'


# file = URI.open('https://images.unsplash.com/photo-1517976487492-5750f3195933?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80')
# fusée1 = User.first.vehicules.create!(title: "Ariane 5", description: "Développé pour placer des satellites sur orbite géostationnaire et des charges lourdes en orbite", category: "Fusée", capacity: 8, country: "🇫🇷 France", city: "Paris", address: "16 rue Duhesme", daily_price: 7000, permit: true, availability: true)
# fusée1.photo.attach(io: file, filename: 'fusée1.jpg', content_type: 'image/jpg')
# fusée1.save

puts 'Created the vehicules seed'

