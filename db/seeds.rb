require 'open-uri'
puts 'Delete vignerons and wines'

Vigneron.destroy_all
Wine.destroy_all

puts 'Deleted the Vignerons and Wines seeds'


vigneron_avatar1 = URI.open('https://www.lesgrappes.com/media/winemaker_tmp/4726/les_grappes_profils.pngxw218xh218xr2xgn.png')
vigneron_domain1 = URI.open('https://s.lesgrappes.com/media/osaka/default_cover.jpg')
vigneron1 = Vigneron.new(
  first_name: 'Phillipe',
  last_name: 'Zinck',
  region:  'Alsace',
  domain_name: 'Domaine Zinck',
  description: "Le domaine familial est situé sur les coteaux à pente douce d'Eguisheim et de Gueberschwihr, à quelques kilomètres au sud de Colmar, dont les sols sont à dominante argilo-calcaire. Ils pratiquent une culture biologique non certifiée sur le vignoble.",
  cepages: 'Pinot Blanc, Riesling',
  address: '18 Rue des 3 Châteaux',
  city: 'Eguisheim',
  zip_code: '68420')
vigneron1.avatar.attach(io: vigneron_avatar1, filename: 'vigneron_avatar1.jpg', content_type: 'image/jpg')
vigneron1.domain_photo.attach(io: vigneron_domain1, filename: 'vigneron_domain1.jpg', content_type: 'image/jpg')
vigneron1.save!


puts 'Created the wines seed'

wine_photo1 = URI.open('https://cdn.shopify.com/s/files/1/2802/2616/products/small-selection-oe-32_large.jpg?v=1571404436')
wine1 = Wine.new(
  name: 'Alsace Pinot Blanc',
  color: 'Blanc',
  regionclassification:'Alsace',
  cepages: 'Pinot Blanc et Auxerrois',
  year: '2016',
  alcool: '12,5%',
  description: 'Moins célèbre que son compagnon le Gewurztraminer, le Pinot Blanc fait partie de ces cépages à découvrir. Nous avons sélectionné celui-ci pour son élégance et sa fraîcheur. Parfait pour accompagner les plats typiques alsaciens, mais aussi excellent avec une salade césar au poulet ou une belle choucroute de la mer!',
  sec_sucre: 'Sec',
  mineral_fruite: 'Minéral',
  vigneron: vigneron1)
  #leger_puissant: ,
  #fruite_tannique: ,
wine1.wine_photo.attach(io: wine_photo1, filename: 'wine_photo1.jpg', content_type: 'image/jpg')
wine1.save!


# file = URI.open('https://images.unsplash.com/photo-1517976487492-5750f3195933?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80')
# fusée1 = User.first.vehicules.create!(title: "Ariane 5", description: "Développé pour placer des satellites sur orbite géostationnaire et des charges lourdes en orbite", category: "Fusée", capacity: 8, country: "🇫🇷 France", city: "Paris", address: "16 rue Duhesme", daily_price: 7000, permit: true, availability: true)
# fusée1.photo.attach(io: file, filename: 'fusée1.jpg', content_type: 'image/jpg')
# fusée1.save

puts 'Created the vehicules seed'

