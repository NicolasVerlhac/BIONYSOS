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

vigneron_avatar2 = URI.open('https://s.lesgrappes.com/media/avatar/p/h/ff69ce04f9ce236d07775ef971c0ea5d-1438857007.jpgxw218xh218xr2xgn.png')
vigneron_domain2 = URI.open('https://s.lesgrappes.com/media/osaka/slideshowmanufacturers/chais-chateau-de-premeaux.jpgxw50xh50xr2xgc.jpg')
vigneron2 = Vigneron.new(
  first_name: 'Arnaud',
  last_name: 'Pelletier',
  region:  'Bourgogne',
  domain_name: 'Domaine Pelletier',
  description: "Le vignoble d'Arnaud se situe entre Dijon et Beaune, sur la Route des Grands Crus de Bourgogne. Il cultive 15 hectares de vignes dans la plus pure tradition bourguignonne : des gestes transmis dans la famille depuis 4 génération. Selon les principes de l'agriculture biologique, le vigneron travaille la plupart de ses vins en monocépage avec les cépages roi de la région : le Chardonnay et l'Aligoté pour les vins blancs, et le Pinot Noir pour les vins rouges.",
  cepages: 'Chardonnay, Aligoté, Pinot Noir',
  address: 'Place de la Mairie',
  city: 'Premeaux-Prissey',
  zip_code: '21700')
vigneron2.avatar.attach(io: vigneron_avatar2, filename: 'vigneron_avatar2.jpg', content_type: 'image/jpg')
vigneron2.domain_photo.attach(io: vigneron_domain2, filename: 'vigneron_domain2.jpg', content_type: 'image/jpg')
vigneron2.save!

vigneron_avatar3 = URI.open('https://www.lesgrappes.com/media/winemaker_tmp/30746/1.jpgxw218xh218xr2xgn.png')
vigneron_domain3 = URI.open('https://s3.lesgrappes.com/media/osaka/slideshowmanufacturers/1560263234fb_img_1513014015106.jpg')
vigneron3 = Vigneron.new(
  first_name: 'Ludovic',
  last_name: 'Greffier',
  region:  'Bordeaux',
  domain_name: 'Domaine Greffier',
  description: "Ludovic Greffier est la 5ème génération sur ce Domaine familial implanté en Entre Deux Mers autour de la Butte de Launay, point culminant de la Gironde. Ludovic exploite aujourd'hui 74ha avec la spécificité de ne produire exclusivement que des vins blancs secs ! L'objectif est de cultiver cette différence et de proposer des vins différents pour vous surprendre.",
  cepages: 'Semillion, Sauvignon Blanc, Sauvignon Gris, Muscadelle, Ugni Blanc, Colombard',
  address: '3, LD Trochon',
  city: 'Soussac',
  zip_code: '33790')
vigneron3.avatar.attach(io: vigneron_avatar3, filename: 'vigneron_avatar3.jpg', content_type: 'image/jpg')
vigneron3.domain_photo.attach(io: vigneron_domain3, filename: 'vigneron_domain3.jpg', content_type: 'image/jpg')
vigneron3.save!

vigneron_avatar4 = URI.open('https://www.lesgrappes.com/media/winemaker_tmp/22112/1541680694michel_vineyard_web.jpgxw218xh218xr2xgn.png')
vigneron_domain4 = URI.open('https://s2.lesgrappes.com/media/osaka/slideshowmanufacturers/1541681005chteaudenagestravailvignes_web.jpgxw50xh50xr2xgc.jpg')
vigneron4 = Vigneron.new(
  first_name: 'Michel',
  last_name: 'Gassier',
  region:  'Vallée du Rhône',
  domain_name: 'Domaine Gassier',
  description: "Implanté en terroir Rhodanien, le Château de Nages est le berceau de la famille Gassier. Aimé et respecté, cette terre est exploitée en agriculture biologique, par la 4ème génération en charge du domaine aujourd’hui, afin d’en exprimer le meilleur. Avant d’en arriver là, il a fallu que la famille Gassier remette en question les approches, routines et parfois même le rejet de règles inadaptées mais cela est aussi ce qui caractérise l’esprit du Château de Nages aujourd’hui : la liberté de penser et de créer. C’est d’ailleurs ce que représente la gamme Liberty.",
  cepages: 'Grenache, Roussane, Colombard',
  address: 'Château de Nages, Chemin des Canaux',
  city: 'Caissargues',
  zip_code: '30132')
vigneron4.avatar.attach(io: vigneron_avatar4, filename: 'vigneron_avatar4.jpg', content_type: 'image/jpg')
vigneron4.domain_photo.attach(io: vigneron_domain4, filename: 'vigneron_domain4.jpg', content_type: 'image/jpg')
vigneron4.save!

vigneron_avatar5 = URI.open('https://www.lesgrappes.com/media/winemaker_tmp/29025/photo_team_malidain_bd_.jpgxw218xh218xr2xgn.png')
vigneron_domain5 = URI.open('https://s1.lesgrappes.com/media/osaka/slideshowmanufacturers/1555402778malidainvigne.png')
vigneron5 = Vigneron.new(
  first_name: 'Romain',
  last_name: 'Malidain',
  region:  'Pays de la Loire',
  domain_name: 'Domaine Malidain',
  description: "Le Vignoble Malidain, c'est : un domaine viticole familial depuis 1954, situé en AOP Muscadet Côtes de Grandlieu, non loin du Lac de Grandlieu. 45 hectares de vignes sont travaillées dans le plus grand respect de l'environnement par trois associés Malidain : les deux frères, Romain et Freddy, et leur oncle Christophe. Le vignoble est en effet conduit en terra Vitis et les trois associés produisent des vins vegans. Muscadet Côtes de Grandlieu sur lie, Chardonnay, Sauvignon, Muscat sec et moelleux, Viognier, Grolleau, Pinot noir, Merlot, Cabernet franc... voilà une belle gamme riche et variée !",
  cepages: 'Muscadet Côtes de Grandlieu sur lie, Chardonnay, Sauvignon, Muscat sec et moelleux, Viognier, Grolleau, Pinot noir, Merlot, Cabernet franc',
  address: '6 le Demi Bœuf',
  city: 'La Limouzinière',
  zip_code: '44310')
vigneron5.avatar.attach(io: vigneron_avatar5, filename: 'vigneron_avatar5.jpg', content_type: 'image/jpg')
vigneron5.domain_photo.attach(io: vigneron_domain5, filename: 'vigneron_domain5.jpg', content_type: 'image/jpg')
vigneron5.save!


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

wine_photo2 = URI.open('https://s2.lesgrappes.com/media/catalog/product/b/g/bgaligotvv-1485431253.pngxw100xh220xr2.jpg')
wine2 = Wine.new(
  name: 'Château de Premeaux',
  color: 'Blanc',
  regionclassification:'Bourgogne',
  cepages: 'Aligoté',
  year: '2017',
  alcool: '12,5%',
  description: 'Vin blanc vif au fruité prononcé, sur des arômes de petits fruits jaunes (prune-mirabelle) qui plait à l’apéritif et accompagne idéalement les produits de la mer.',
  sec_sucre: 'Sec',
  mineral_fruite: 'Fruité',
  vigneron: vigneron2)
  #leger_puissant: ,
  #fruite_tannique: ,
wine2.wine_photo.attach(io: wine_photo2, filename: 'wine_photo2.jpg', content_type: 'image/jpg')
wine2.save!

wine_photo3 = URI.open('https://s3.lesgrappes.com/media/catalog/product/m/l/ml_hd.pngxw100xh220xr2.jpg')
wine3 = Wine.new(
  name: 'Château Moulin de Launay',
  color: 'Blanc',
  regionclassification:'Bordeaux',
  cepages: 'Semillion, Sauvignon Blanc, Sauvignon Gris, Muscadelle, Ugni Blanc',
  year: '2018',
  alcool: '12,5%',
  description: "Belle robe pâle, claire et brillante. Le nez offre une impression de fraîcheur avec ses arômes mêlés de fruits à chairs blanches et d'exotisme relevés par une note d'agrume. Bouche à l'attaque douce et grasse, se déployant sur la fraîcheur et la tonicité. La longueur et la rétro-olfaction évoquent les notes de fruits complexes du nez.",
  sec_sucre: 'Sec',
  mineral_fruite: 'Fruité',
  vigneron: vigneron3)
  #leger_puissant: ,
  #fruite_tannique: ,
wine3.wine_photo.attach(io: wine_photo3, filename: 'wine_photo3.jpg', content_type: 'image/jpg')
wine3.save!

wine_photo4 = URI.open('https://s3.lesgrappes.com/media/catalog/product/n/g/nglnrg_sm-1541412118.pngxw100xh220xr2.jpg')
wine4 = Wine.new(
  name: "Liberty'nages Rouge",
  color: 'Rouge',
  regionclassification:'Vallée du Rhône',
  cepages: 'Syrah, Grenache, Merlot, Carignan',
  year: 'Non-millésimé',
  alcool: '12,5%',
  description: "Le nez vous transportera au cœur d’une balade champêtre et révélera une cueillette de cassis et de cerises que vous retrouverez à l’aspect de la robe, violine brillant. En bouche c’est une explosive de fruits tendre et suave qui vous attend.",
  sec_sucre: 'Puissant',
  mineral_fruite: 'Tannique',
  vigneron: vigneron4)
  #leger_puissant: ,
  #fruite_tannique: ,
wine4.wine_photo.attach(io: wine_photo4, filename: 'wine_photo4.jpg', content_type: 'image/jpg')
wine4.save!

wine_photo5 = URI.open('https://s3.lesgrappes.com/media/catalog/product/n/g/nglnrg_sm-1541412118.pngxw100xh220xr2.jpg')
wine5 = Wine.new(
  name: "Liberty'nages Rouge bis",
  color: 'Rouge',
  regionclassification:'Vallée du Rhône',
  cepages: 'Syrah, Grenache, Merlot, Carignan',
  year: 'Non-millésimé',
  alcool: '12,5%',
  description: "Le nez vous transportera au cœur d’une balade champêtre et révélera une cueillette de cassis et de cerises que vous retrouverez à l’aspect de la robe, violine brillant. En bouche c’est une explosive de fruits tendre et suave qui vous attend.",
  sec_sucre: 'Puissant',
  mineral_fruite: 'Tannique',
  vigneron: vigneron4)
  #leger_puissant: ,
  #fruite_tannique: ,
wine5.wine_photo.attach(io: wine_photo5, filename: 'wine_photo5.jpg', content_type: 'image/jpg')
wine5.save!




# file = URI.open('https://images.unsplash.com/photo-1517976487492-5750f3195933?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80')
# fusée1 = User.first.vehicules.create!(title: "Ariane 5", description: "Développé pour placer des satellites sur orbite géostationnaire et des charges lourdes en orbite", category: "Fusée", capacity: 8, country: "🇫🇷 France", city: "Paris", address: "16 rue Duhesme", daily_price: 7000, permit: true, availability: true)
# fusée1.photo.attach(io: file, filename: 'fusée1.jpg', content_type: 'image/jpg')
# fusée1.save

puts 'Created the vehicules seed'

