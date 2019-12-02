require 'open-uri'
puts 'Delete vignerons and wines'

BoxItem.destroy_all
Vigneron.destroy_all
BoxItem.destroy_all
Wine.destroy_all

puts 'Deleted the Vignerons and Wines seeds'

vigneron_avatar1 = URI.open('https://www.lesgrappes.com/media/winemaker_tmp/4726/les_grappes_profils.pngxw218xh218xr2xgn.png')
vigneron_domain1 = URI.open('https://biosphere-bassin-dordogne.fr/wp-content/uploads/2015/10/15174-france-Dordogne-Chateau-et-vignes-de-Monbazillac-panorama-sentucq.h.jpg')
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
vigneron_domain2 = URI.open('https://www.progenywinery.com/assets/images/Progeny063017-1.jpg')
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
vigneron_domain3 = URI.open('https://www.extonparkvineyard.com/wp-content/uploads/2018/03/banner-home-4.jpg')
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
vigneron_domain4 = URI.open('https://domaine-ete.fr/img/vignes.jpg')
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
vigneron_domain5 = URI.open('http://www.greatbritishwine.com/wp-content/uploads/banner_terlingham.jpg')
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
vigneron_domain6 = URI.open('https://elkcove.com/assets/150513_GR_MR_107_WS.jpg')
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
vigneron_domain7 = URI.open("https://i2.wp.com/www.christiesrealestate.com/blog/wp-content/uploads/2019/01/La_Rioja_vineyard_banner_Getty.jpg?resize=1600%2C550&ssl=1")
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
vigneron_domain8 = URI.open("https://i0.wp.com/www.christiesrealestate.com/blog/wp-content/uploads/2018/08/banner_Phantom_Creek_Sundial_Merlot_vineyards.jpg?resize=1600%2C550&ssl=1")
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
vigneron_domain9 = URI.open('https://research.euro.savills.co.uk/_images/viticulture-banner(1).jpg')
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

vigneron_avatar10 = URI.open('https://www.lesgrappes.com/media/winemaker_tmp/10492/20151022_151837.jpgxw218xh218xr2xgn.png')
vigneron_domain10 = URI.open('https://www.publicdomainpictures.net/download-picture.php?id=265489&check=a2df0326e7ac7f8e23ce937193128613')
vigneron10 = Vigneron.new(
  first_name: 'André',
  last_name: "Dischler",
  region:  'Alsace',
  domain_name: 'Domaine Dischler',
  description: "Nous souhaitons soigner nos vignes et respecter l'environnement. Nous pratiquons l'enherbement avec un apport minimum d'amendement. La taille est courte et les fruits récoltés à leur juste maturité pour obtenir une parfaite harmonie entre sucrosité, finesse, structure et élégance.Bien que nous produisons les cépages d'Alsace réputés et célèbres, notre domaine est connu pour produire des Riesling d'exception grâce aux trois différents terroirs qui composent notre village. Ce sont les lieux dit d'Altenberg et de Wolxheim.Ces merveilleux cépages, dans sur ces appellations bénéficient de terroirs propices à l'obtention d'un grand cru.Vous trouverez des terroirs argilo-calcaires, de grès rose et marno calcaire.",
  cepages: 'Sylvaner, Pinot Blanc, Riesling, Muscat, Pinot Gris, Gewurtztraminer, Pinot Noir',
  address: '2 rue Philippe Grass',
  city: 'Wolxheim',
  zip_code: '67120')
vigneron10.avatar.attach(io: vigneron_avatar10, filename: 'vigneron_avatar10.jpg', content_type: 'image/jpg')
vigneron10.domain_photo.attach(io: vigneron_domain10, filename: 'vigneron_domain10.jpg', content_type: 'image/jpg')
vigneron10.save!


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
  biodynamique_naturel: 'Naturel',
  sec_sucre: 'Sec',
  mineral_fruite: 'Minéral',
  leger_puissant: 'Léger',
  fruite_tannique: 'Tannique',
  vigneron: vigneron1)
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
  biodynamique_naturel: 'Naturel',
  sec_sucre: 'Sec',
  mineral_fruite: 'Fruité',
  leger_puissant: 'Puissant',
  fruite_tannique: 'Fruité',
  vigneron: vigneron2)
wine2.wine_photo.attach(io: wine_photo2, filename: 'wine_photo2.jpg', content_type: 'image/jpg')
wine2.save!

wine_photo3 = URI.open('https://s.lesgrappes.com/media/catalog/product/m/l/ml_hd.png')
wine3 = Wine.new(
  name: 'Château Moulin de Launay',
  color: 'Blanc',
  regionclassification:'Bordeaux',
  cepages: 'Semillion, Sauvignon Blanc, Sauvignon Gris, Muscadelle, Ugni Blanc',
  year: '2018',
  alcool: '12,5%',
  description: "Belle robe pâle, claire et brillante. Le nez offre une impression de fraîcheur avec ses arômes mêlés de fruits à chairs blanches et d'exotisme relevés par une note d'agrume. Bouche à l'attaque douce et grasse, se déployant sur la fraîcheur et la tonicité. La longueur et la rétro-olfaction évoquent les notes de fruits complexes du nez.",
  biodynamique_naturel: 'Naturel',
  sec_sucre: 'Sec',
  mineral_fruite: 'Fruité',
  leger_puissant: 'Léger',
  fruite_tannique: 'Fruité',
  vigneron: vigneron3)
wine3.wine_photo.attach(io: wine_photo3, filename: 'wine_photo3.jpg', content_type: 'image/jpg')
wine3.save!

wine_photo4 = URI.open('https://s.lesgrappes.com/media/catalog/product/n/g/nglnrg_sm-1541412118.pngxw140xh300xr2.jpg')
wine4 = Wine.new(
  name: "Liberty'nages Rouge",
  color: 'Rouge',
  regionclassification:'Rhone',
  cepages: 'Syrah, Grenache, Merlot, Carignan',
  year: 'Non-millésimé',
  alcool: '12,5%',
  description: "Le nez vous transportera au cœur d’une balade champêtre et révélera une cueillette de cassis et de cerises que vous retrouverez à l’aspect de la robe, violine brillant. En bouche c’est une explosive de fruits tendre et suave qui vous attend.",
  biodynamique_naturel: 'Biodynamique',
  sec_sucre: 'Sec',
  mineral_fruite: 'Minéral',
  leger_puissant: 'Puissant',
  fruite_tannique: 'Tannique',
  vigneron: vigneron4)
wine4.wine_photo.attach(io: wine_photo4, filename: 'wine_photo4.jpg', content_type: 'image/jpg')
wine4.save!

wine_photo5 = URI.open('https://s1.lesgrappes.com/media/catalog/product/c/o/cotedenuitsvillage-1485430923.pngxw140xh300xr2.jpg')
wine5 = Wine.new(
  name: 'Château de Premeaux - Côtes de Nuits Village',
  color: 'Rouge',
  regionclassification:'Bourgogne',
  cepages: 'Pinot Noir',
  year: '2016',
  alcool: '12,5%',
  description: "Ce vin s'exprime avec des touches de petits fruits rouges des bois (fraise, framboise, groseille) et sur un nez toasté, pain grillé provenant d'un sol pierre de lave et silex. A boire sur sa jeunesse en guise d'apéro, ou sur une viande blanche voir un poulet rôti.",
  biodynamique_naturel: 'Naturel',
  sec_sucre: 'Sucré',
  mineral_fruite: 'Fruité',
  leger_puissant: 'Léger',
  fruite_tannique: 'Fruité',
  vigneron: vigneron2)
wine5.wine_photo.attach(io: wine_photo5, filename: 'wine_photo5.jpg', content_type: 'image/jpg')
wine5.save!

wine_photo6 = URI.open('https://s1.lesgrappes.com/media/catalog/product/b/g/bghcnblc-1485439236.pngxw140xh300xr2.jpg')
wine6 = Wine.new(
  name: 'Château de Premeaux - Hautes Côtes de Nuits',
  color: 'Blanc',
  regionclassification:'Bourgogne',
  cepages: 'Chardonnay',
  year: '2017',
  alcool: '12,5%',
  description: "Magnifique robe onctueuse et brillante. Explosion d’arômes au nez : mélange malicieux d’exotisme et de fumé. Mariage parfait de la matière beurrée et du velouté sur fond de pierre à fusil.",
  biodynamique_naturel: 'Naturel',
  sec_sucre: 'Sec',
  mineral_fruite: 'Fruité',
  leger_puissant: 'Léger',
  fruite_tannique: 'Fruité',
  vigneron: vigneron2)
wine6.wine_photo.attach(io: wine_photo6, filename: 'wine_photo6.jpg', content_type: 'image/jpg')
wine6.save!

wine_photo7 = URI.open('https://s1.lesgrappes.com/media/catalog/product/c/h/ch_teau-de-premeaux-nuits-saint-georges-1cru-pagets_2.jpg')
wine7 = Wine.new(
  name: 'Château de Premeaux - Nuit Saint-Georges Premier Cru "Clos des Argillières"',
  color: 'Rouge',
  regionclassification:'Bourgogne',
  cepages: 'Pinot Noir',
  year: '2017',
  alcool: '12,5%',
  description: "Très vieilles vignes de 84 ans. Robe rouge foncé, nez d’une grande complexité alliant l’humus, le sous-bois humide ainsi qu’un magnifique caractère de gibier. Vin généreux d’une énorme amplitude qui va enrober vos papilles dans un écrin de velours. Grand vin de terroir à agrémenter d’un grand plat et de bons champignons…",
  biodynamique_naturel: 'Naturel',
  sec_sucre: 'Sec',
  mineral_fruite: 'Minéral',
  leger_puissant: 'Puissant',
  fruite_tannique: 'Tannique',
  vigneron: vigneron2)
wine7.wine_photo.attach(io: wine_photo7, filename: 'wine_photo7.jpg', content_type: 'image/jpg')
wine7.save!

wine_photo8 = URI.open('https://s1.lesgrappes.com/media/catalog/product/c/h/ch_teau-de-premeaux-aux-champs-perdrix_1.jpgxw140xh300xr2.jpg')
wine8 = Wine.new(
  name: 'Château de Premeaux - Nuit Saint-Georges Premier Cru "Aux Champs Perdrix"',
  color: 'Blanc',
  regionclassification:'Bourgogne',
  cepages: 'Chardonnay',
  year: '2016',
  alcool: '13%',
  description: "Situé tout en haut du coteau entre Nuits-St-Georges et Vosne-Romanée, ce terroir exceptionnel a été planté en Chardonnay, et aménagé de façon à ne pouvoir y accéder qu’à pied. Tout le travail de l’année est réalisé uniquement à dos. Il n’y a aucun tassement du sol.",
  biodynamique_naturel: 'Naturel',
  sec_sucre: 'Sec',
  mineral_fruite: 'Minéral',
  leger_puissant: 'Puissant',
  fruite_tannique: 'Tannique',
  vigneron: vigneron2)
wine8.wine_photo.attach(io: wine_photo8, filename: 'wine_photo8.jpg', content_type: 'image/jpg')
wine8.save!

wine_photo9 = URI.open('https://s.lesgrappes.com/media/catalog/product/l/e/le5_hd.png')
wine9 = Wine.new(
  name: 'Le 5 des Vignobles Greffier',
  color: 'Blanc',
  regionclassification:'Bordeaux',
  cepages: 'Sauvignons Blanc, Sauvignons Gris, Semillion, Muscadelle, Ugni Blanc',
  year: '2018',
  alcool: '13%',
  description: "Robe jaune pâle aux reflets dorés. Nez expressif aux notes de vanille révélant l'élégance du bois. La bouche est franche, nette, avec une belle complexité aromatique en finale.",
  biodynamique_naturel: 'Biodynamique',
  sec_sucre: 'Sec',
  mineral_fruite: 'Fruité',
  leger_puissant: 'Puissant',
  fruite_tannique: 'Fruité',
  vigneron: vigneron3)
wine9.wine_photo.attach(io: wine_photo9, filename: 'wine_photo9.jpg', content_type: 'image/jpg')
wine9.save!

wine_photo10 = URI.open('https://s.lesgrappes.com/media/catalog/product/m/u/muscadelle_hd.png')
wine10 = Wine.new(
  name: 'Vignoble Greffier - Muscadelle',
  color: 'Blanc',
  regionclassification:'Bordeaux',
  cepages: 'Muscadelle',
  year: '2017',
  alcool: '12%',
  description: "Robe jaune pâle cristallin et limpide. Nez expressif et floral aux notes d’agrumes et de pêches révélant l’élégance de la Muscadelle. La bouche est franche, nette, avec une belle finesse aromatique en finale.",
  biodynamique_naturel: 'Biodynamique',
  sec_sucre: 'Sec',
  mineral_fruite: 'Fruité',
  leger_puissant: 'Léger',
  fruite_tannique: 'Fruité',
  vigneron: vigneron3)
wine10.wine_photo.attach(io: wine_photo10, filename: 'wine_photo10.jpg', content_type: 'image/jpg')
wine10.save!

wine_photo12 = URI.open('https://s1.lesgrappes.com/media/catalog/product/c/h/chteau_magence_rouge_2009_barrique-1465398385.pngxw140xh300xr2.jpg')
wine12 = Wine.new(
  name: 'Chateau Magence Rouge Barrique',
  color: 'Rouge',
  regionclassification:'Bordeaux',
  cepages: 'Cabernet Sauvignon, Cabernet Franc, Merlot',
  year: '2009',
  alcool: '12,5%',
  description: "Une belle robe grenat avec nez marqué de fruits mûrs (cerise, groseille) en arrière-plan des notes chocolatées, boisées, discrètes. Bouche élégante, structure polie, tanins soyeux, fruit généreux et persistant. Un beau millésime. Un vin frais, fin, ample aux tanins soyeux et puissants. Une belle concentration de notes de griottes et de confiture.",
  biodynamique_naturel: 'Biodynamique',
  sec_sucre: 'Sec',
  mineral_fruite: 'Minéral',
  leger_puissant: 'Puissant',
  fruite_tannique: 'Tannique',
  vigneron: vigneron7)
wine12.wine_photo.attach(io: wine_photo12, filename: 'wine_photo12.jpg', content_type: 'image/jpg')
wine12.save!

wine_photo13 = URI.open('https://s1.lesgrappes.com/media/catalog/product/b/a/bassedef_ros_des_pierres_dores.pngxw140xh300xr2.jpg')
wine13 = Wine.new(
  name: 'Domaine de Champs Fleury - Beaujolais Rosé',
  color: 'Rose',
  regionclassification:'Bourgogne',
  cepages: 'Gamay',
  year: '2018',
  alcool: '12,5%',
  description: "La robe est d’un rose tendrement pâle avec des reflets légèrement cuivrés. Le nez exhale des arômes de framboise et de Lilas. En bouche, l’attaque est franche et souple. Notes séductrices de bonbon à la framboise, d’agrumes, de groseille. Bouche équilibrée entre acidulation et générosité du fruité.",
  biodynamique_naturel: 'Naturel',
  sec_sucre: 'Sec',
  mineral_fruite: 'Fruité',
  leger_puissant: 'Puissant',
  fruite_tannique: 'Fruité',
  vigneron: vigneron6)
wine13.wine_photo.attach(io: wine_photo13, filename: 'wine_photo13.jpg', content_type: 'image/jpg')
wine13.save!

wine_photo14 = URI.open('https://s1.lesgrappes.com/media/catalog/product/b/a/bassedef_beaujolais_tradition.pngxw140xh300xr2.jpg')
wine14 = Wine.new(
  name: 'Domaine de Champs Fleury - Cuvée Tradition',
  color: 'Rouge',
  regionclassification:'Bourgogne',
  cepages: 'Gamay',
  year: '2018',
  alcool: '12,5%',
  description: "La robe couleur rubis est d’une belle intensité. Le nez exhale sur des arômes de fruits rouges : framboises et cerises mures notamment. En bouche, le vin est élégant et souple avec tout de même une présence tannique intéressante.",
  biodynamique_naturel: 'Naturel',
  sec_sucre: 'Sec',
  mineral_fruite: 'Fruité',
  leger_puissant: 'Puissant',
  fruite_tannique: 'Fruité',
  vigneron: vigneron6)
wine14.wine_photo.attach(io: wine_photo14, filename: 'wine_photo14.jpg', content_type: 'image/jpg')
wine14.save!

wine_photo15 = URI.open('https://s1.lesgrappes.com/media/catalog/product/b/a/bassedef_bourgogne_chardonnay.pngxw140xh300xr2.jpg')
wine15 = Wine.new(
  name: 'Domaine de Champs Fleury - Chardonnay',
  color: 'Blanc',
  regionclassification:'Bourgogne',
  cepages: 'Chardonnay',
  year: '2018',
  alcool: '13%',
  description: "Il comporte une magnifique robe jaune paille avec quelques reflets verts. Le nez est très typé « chardonnay » avec des notes subtiles de muscat, de miel et de fleurs. La bouche, aux arômes de fruits confits est puissante, suave, mais avec de la fraîcheur. Ce vin est élégant, sympathique et convivial.",
  biodynamique_naturel: 'Naturel',
  sec_sucre: 'Sec',
  mineral_fruite: 'Fruité',
  leger_puissant: 'Puissant',
  fruite_tannique: 'Fruité',
  vigneron: vigneron6)
wine15.wine_photo.attach(io: wine_photo15, filename: 'wine_photo15.jpg', content_type: 'image/jpg')
wine15.save!

# file = URI.open('https://images.unsplash.com/photo-1517976487492-5750f3195933?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80')
# fusée1 = User.first.vehicules.create!(title: "Ariane 5", description: "Développé pour placer des satellites sur orbite géostationnaire et des charges lourdes en orbite", category: "Fusée", capacity: 8, country: "🇫🇷 France", city: "Paris", address: "16 rue Duhesme", daily_price: 7000, permit: true, availability: true)
# fusée1.photo.attach(io: file, filename: 'fusée1.jpg', content_type: 'image/jpg')
# fusée1.save

puts 'Created the wines seed'

