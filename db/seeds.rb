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
vigneron_domain2 = URI.open('http://www.leparisien.fr/resizer/049L6y9Nh76QajhA1Gtbn6iznsw=/932x582/arc-anglerfish-eu-central-1-prod-leparisien.s3.amazonaws.com/public/SNVEAARNOHWRFP52CIDERN2PMM.jpg')
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
vigneron_domain3 = URI.open('https://www.alainchabanon.com/wp-content/uploads/2016/12/MG_2474-700x650.jpg')
vigneron3 = Vigneron.new(
  first_name: 'Ludovic',
  last_name: 'Greffier',
  region:  'Bordeaux',
  domain_name: 'Domaine Greffier',
  description: "Ludovic Greffier est la 5ème génération sur ce Domaine familial implanté en Entre Deux Mers autour de la Butte de Launay, point culminant de la Gironde. Ludovic exploite aujourd'hui 74ha avec la spécificité de ne produire exclusivement que des vins blancs secs ! L'objectif est de cultiver cette différence et de proposer des vins différents pour vous surprendre.",
  cepages: 'Semillion, Sauvignon Blanc, Sauvignon Gris, Muscadelle, Ugni Blanc, Colombard',
  address: '3 rue du Vallon',
  city: 'Soussac',
  zip_code: '33790')
vigneron3.avatar.attach(io: vigneron_avatar3, filename: 'vigneron_avatar3.jpg', content_type: 'image/jpg')
vigneron3.domain_photo.attach(io: vigneron_domain3, filename: 'vigneron_domain3.jpg', content_type: 'image/jpg')
vigneron3.save!

vigneron_avatar4 = URI.open('https://www.lesgrappes.com/media/winemaker_tmp/22112/1541680694michel_vineyard_web.jpgxw218xh218xr2xgn.png')
vigneron_domain4 = URI.open('https://cdn.futura-sciences.com/buildsv6/images/mediumoriginal/e/6/0/e60b6a3eca_84124_03-1342.jpg')
vigneron4 = Vigneron.new(
  first_name: 'Michel',
  last_name: 'Gassier',
  region:  'Rhone',
  domain_name: 'Domaine Gassier',
  description: "Implanté en terroir Rhodanien, le Château de Nages est le berceau de la famille Gassier. Aimé et respecté, cette terre est exploitée en agriculture biologique, par la 4ème génération en charge du domaine aujourd’hui, afin d’en exprimer le meilleur. Avant d’en arriver là, il a fallu que la famille Gassier remette en question les approches, routines et parfois même le rejet de règles inadaptées mais cela est aussi ce qui caractérise l’esprit du Château de Nages aujourd’hui : la liberté de penser et de créer. C’est d’ailleurs ce que représente la gamme Liberty.",
  cepages: 'Grenache, Roussane, Colombard',
  address: 'Chemin des Canaux',
  city: 'Caissargues',
  zip_code: '30132')
vigneron4.avatar.attach(io: vigneron_avatar4, filename: 'vigneron_avatar4.jpg', content_type: 'image/jpg')
vigneron4.domain_photo.attach(io: vigneron_domain4, filename: 'vigneron_domain4.jpg', content_type: 'image/jpg')
vigneron4.save!

vigneron_avatar5 = URI.open('https://www.lesgrappes.com/media/winemaker_tmp/29025/photo_team_malidain_bd_.jpgxw218xh218xr2xgn.png')
vigneron_domain5 = URI.open('https://avis-vin.lefigaro.fr/var/img/142/35476-650x330-vignes-veuves-clicquot.png')
vigneron5 = Vigneron.new(
  first_name: 'Romain',
  last_name: 'Malidain',
  region:  'Loire',
  domain_name: 'Domaine Malidain',
  description: "Le Vignoble Malidain, c'est : un domaine viticole familial depuis 1954, situé en AOP Muscadet Côtes de Grandlieu, non loin du Lac de Grandlieu. 45 hectares de vignes sont travaillées dans le plus grand respect de l'environnement par trois associés Malidain : les deux frères, Romain et Freddy, et leur oncle Christophe. Le vignoble est en effet conduit en terra Vitis et les trois associés produisent des vins vegans. Muscadet Côtes de Grandlieu sur lie, Chardonnay, Sauvignon, Muscat sec et moelleux, Viognier, Grolleau, Pinot noir, Merlot, Cabernet franc... voilà une belle gamme riche et variée !",
  cepages: 'Muscadet Côtes de Grandlieu sur lie, Chardonnay, Sauvignon, Muscat sec et moelleux, Viognier, Grolleau, Pinot noir, Merlot, Cabernet franc',
  address: '6 le Demi Bœuf',
  city: 'La Limouzinière',
  zip_code: '44310')
vigneron5.avatar.attach(io: vigneron_avatar5, filename: 'vigneron_avatar5.jpg', content_type: 'image/jpg')
vigneron5.domain_photo.attach(io: vigneron_domain5, filename: 'vigneron_domain5.jpg', content_type: 'image/jpg')
vigneron5.save!

vigneron_avatar6 = URI.open('https://s.lesgrappes.com/media/avatar/l/o/190909e7ea1baf0a3c733af6e105e0511469434613.jpgxw218xh218xr2xgn.png')
vigneron_domain6 = URI.open('https://s.lesgrappes.com/media/osaka/slideshowmanufacturers/1469434614domaine_fleury_2.png')
vigneron6 = Vigneron.new(
  first_name: 'Louis-Marie',
  last_name: 'Coquard',
  region:  'Bourgogne',
  domain_name: 'Domaine de Champ-Fleury',
  description: "Nous sommes les héritiers directs de la tradition beaujolaise, nous répétons tous les jours les gestes transmis par nos ancêtres, et nous mettons tout en œuvre pour assurer la longévité de notre vignoble. Nous avons même des vignes centenaires ! Nous faisons aussi et surtout très attention à la qualité de notre production, car un vin de qualité ne peut se faire qu’avec des raisins de qualité !Soucieux de l’environnement qui nous entoure, c'est en 2004 que nous nous sommes engagés dans une démarche d’agriculture durable qu’est Terra-Vitis.",
  cepages: 'Gamay, Chardonnay, Pinot Noir',
  address: '2 rue Marthoret',
  city: 'Anse',
  zip_code: '69480')
vigneron6.avatar.attach(io: vigneron_avatar6, filename: 'vigneron_avatar6.jpg', content_type: 'image/jpg')
vigneron6.domain_photo.attach(io: vigneron_domain6, filename: 'vigneron_domain6.jpg', content_type: 'image/jpg')
vigneron6.save!

vigneron_avatar7 = URI.open('https://s.lesgrappes.com/media/avatar/j/e/6872726a00f3edca515ad964d1fb941c1465329770.jpgxw218xh218xr2xgn.png')
vigneron_domain7 = URI.open('https://images.ladepeche.fr/api/v1/images/view/5c3627748fe56f5f1869dc6a/large/image.jpg')
vigneron7 = Vigneron.new(
  first_name: 'Jean',
  last_name: "d'Antras",
  region:  'Bordeaux',
  domain_name: 'Domaine Magence',
  description: "A 50 km au sud de Bordeaux, sur une croupe de 7 mètres de graves Güntziennes, mêlées d'argile et reposant sur une dalle calcaire dominant la Garonne. Un sol pauvre naturellement drainé, idéal pour que s'épanouissent les Cabernet-Sauvignons, Cabernet-Francs, Merlot, Petit-Verdots (cépages rouges) ainsi que les Sauvignons et Sémillons (cépages blancs).Les vignes y sont plantées nord-sud pour un ensoleillement maximum des grappes.Depuis plus de deux siècles dans la même famille, cette propriété s'étend sur 55 hectares d'un seul tenant autour de sa chartreuse édifiée au milieu du 18ème siècle.",
  cepages: 'Cabernet-Sauvignons, Cabernet-Francs, Merlot, Petit-Verdots, Sauvignons et Sémillons',
  address: '10 route du Bas',
  city: 'Saint Pierre de Mons',
  zip_code: '33210')
vigneron7.avatar.attach(io: vigneron_avatar7, filename: 'vigneron_avatar7.jpg', content_type: 'image/jpg')
vigneron7.domain_photo.attach(io: vigneron_domain7, filename: 'vigneron_domain7.jpg', content_type: 'image/jpg')
vigneron7.save!

vigneron_avatar8 = URI.open('https://s.lesgrappes.com/media/avatar/c/l/4f0b83efee3664bbaf6f41bc58534d3e1461679190.jpgxw218xh218xr2xgn.png')
vigneron_domain8 = URI.open('https://www.sciencesetavenir.fr/assets/img/2016/02/23/cover-r4x3w1000-58b40057e7eb2-des-vignes-le-31-octobre-2013-a-mailly-champagne-pres-de.jpg')
vigneron8 = Vigneron.new(
  first_name: 'Claude',
  last_name: "Champault",
  region:  'Loire',
  domain_name: 'Domaine Champault',
  description: "Le Domaine Roger Champault est situé à 'Champtin' dans un vieux village vigneron au sud de Sancerre. Plantés sur des coteaux aux expositions et aux terroirs réputés Pinot Noir et Sauvignon s'épanouissent au fil des saisons. Travaillant passionnément cette terre aux richesses multiples, le Domaine a obtenu la certification HVE (Haute Valeur Environnementale). Nous produisons du Sancerre blanc, rouge et rosé ainsi que du Menetou Salon blanc et rouge. Grâce à ses efforts et ses vins de qualité, le Domaine a été représenté, en juin 2010, au mariage de la Princesse de Suède, avec sa cuvée 'Les Pierris' (Sancerre blanc 2008).",
  cepages: 'Chenin, Pinot Noir, Grenache',
  address: '5 rue Porte Serrure',
  city: 'Sancerre',
  zip_code: '18300')
vigneron8.avatar.attach(io: vigneron_avatar8, filename: 'vigneron_avatar8.jpg', content_type: 'image/jpg')
vigneron8.domain_photo.attach(io: vigneron_domain8, filename: 'vigneron_domain8.jpg', content_type: 'image/jpg')
vigneron8.save!

vigneron_avatar9 = URI.open('https://s.lesgrappes.com/media/avatar/f/e/8c5d67651691adc305b83eedcaa7d686-1417443557.jpgxw218xh218xr2xgn.png')
vigneron_domain9 = URI.open('https://www.drone-malin.com/medias/images/images-aeriennes-par-drone-au-service-des-vignes-et-vignobles.jpg')
vigneron9 = Vigneron.new(
  first_name: 'Samuel',
  last_name: "Arnaud",
  region:  'Rhone',
  domain_name: 'Domaine Ferme des Arnaud',
  description: "Le domaine est un vignoble familial qui se transmet de génération en génération. Historiquement, c’est Papé Yves, qui plante les premières vignes en 1940 sur des terres abandonnées pendant la guerre. Lors de la reprise du vignoble par son fils Pierre, ils prennent alors la courageuse décision d’adhérer dès 1978 au bio ! Le domaine est repris en 2008 par le fils cadet de Pierre : Martial, œnologue de formation et enrichi d'une formidable expérience en Nouvelle-Zélande. C'est en 2013 que le fils aîné, Samuel, ingénieur électronicien de formation rejoint son frère. Le domaine prend alors une nouvelle dimension vers un nouvel avenir.",
  cepages: 'Grenache, Syrah Cinsault',
  address: '5 rue des Templiers',
  city: 'Villedieu',
  zip_code: '84110')
vigneron9.avatar.attach(io: vigneron_avatar9, filename: 'vigneron_avatar9.jpg', content_type: 'image/jpg')
vigneron9.domain_photo.attach(io: vigneron_domain9, filename: 'vigneron_domain9.jpg', content_type: 'image/jpg')
vigneron9.save!


puts 'Created the vignerons seed'

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

wine_photo3 = URI.open('https://media.lepetitballon.com/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/m/a/maison-ginestet-margaux-2015.jpg')
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

wine_photo4 = URI.open('https://media.lepetitballon.com/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/m/a/maison-ginestet-margaux-2015.jpg')
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

wine_photo5 = URI.open('https://media.lepetitballon.com/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/m/a/maison-ginestet-margaux-2015.jpg')
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

puts 'Created the wines seed'

