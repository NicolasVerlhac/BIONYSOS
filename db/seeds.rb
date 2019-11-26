puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating Vignerons...'
vignerons_attributes = [
  {
    first_name: 'Phillipe',
    last_name: 'Zinck',
    region:  'Alsace',
    domain_name: 'Domaine Zinck'
    description: "Le domaine familial est situé sur les coteaux à pente douce d'Eguisheim et de Gueberschwihr, à quelques kilomètres au sud de Colmar, dont les sols sont à dominante argilo-calcaire. Ils pratiquent une culture biologique non certifiée sur le vignoble."
    avatar_photo: image_tag('/app/assets/images/Vignerons/avatar/zinck.png')
    domain_photo: 'https://s.lesgrappes.com/media/osaka/default_cover.jpg'
    cepage: 'Pinot Blanc, Riesling'
    address: '18 Rue des 3 Châteaux'
    city: 'Eguisheim'
    zip_code: '68420'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    stars:        4
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
