class SuggestionsForUser

  def self.call(user)
    wines = Wine.all
    # wines = self.call_color(user, wines)
    # wines = self.call_region(user, wines)
    # wines = self.call_alcool(user, wines)
    # # wines = self.call_biodynamique_naturel(user, wines)
    # # wines = self.call_sec_sucre(user, wines)
    # # wines = self.call_mineral_fruite(user, wines)
    # # wines = self.call_leger_puissant(user, wines)
    # # wines = self.call_fruite_tannique(user, wines)
    return wines.uniq
  end

  def self.call_color(user, wines = Wine.all)
    user_colors = []
    user_colors << "Rouge" if user.color_red
    user_colors << "Blanc" if user.color_white
    user_colors << "Rose" if user.color_rose
    return wines.where(color: user_colors)
  end

 def self.call_region(user, wines = Wine.all)
    user_regions = []
    user_regions << "Alsace" if user.region_alsace
    user_regions << "Bordeaux" if user.region_bordeaux
    user_regions << "Rhone" if user.region_rhone
    user_regions << "Bourgogne" if user.region_bourgogne
    user_regions << "Loire" if user.region_loire
    return Wine.where(regionclassification: user_regions)
  end

  def self.call_alcool(user, wines = Wine.all)
    user_alcools = []
    user_alcools << "12,5%" || "12%" if user.alcool_light
    user_alcools << "13%" || "13,5%" || "14%" if user.alcool_strong
    return Wine.where(alcool: user_alcools)
  end

  def self.call_biodynamique_naturel(user, wines = Wine.all)
    user_biodynamique_naturel = []
    user_biodynamique_naturel << "Biodynamique" if user.classification_biodynamique
    user_biodynamique_naturel << "Naturel" if user.classification_naturel
    return Wine.where(biodynamique_naturel: user_biodynamique_naturel)
  end

  def self.call_sec_sucre(user, wines = Wine.all)
    user_sec_sucre = []
    user_sec_sucre << "Sec" if user.vin_sec
    user_sec_sucre << "Sucré" if user.vin_sucre
    return Wine.where(sec_sucre: user_sec_sucre)
  end

  def self.call_mineral_fruite(user, wines = Wine.all)
    user_mineral_fruite = []
    user_mineral_fruite << "Minéral" if user.vin_mineral
    user_mineral_fruite << "Fruité" if user.vin_fruite
    return Wine.where(mineral_fruite: user_mineral_fruite)
  end

  def self.call_leger_puissant(user, wines = Wine.all)
    user_leger_puissant = []
    user_leger_puissant << "Léger" if user.vin_leger
    user_leger_puissant << "Puissant" if user.vin_mineral
    return Wine.where(leger_puissant: user_leger_puissant)
  end

  def self.call_fruite_tannique(user, wines = Wine.all)
    user_fruite_tannique = []
    user_fruite_tannique << "Fruité" if user.vin_fruite
    user_fruite_tannique << "Tannique" if user.vin_tannique
    return Wine.where(fruite_tannique: user_fruite_tannique)
  end


  # def self.call(user, wines = Wine.all)
  #   # user.color_red => true
  #   # user.color_white => false
  #   # user.color_rose => true
  #   # wine1.color => “red”
  #   # wine2.color => “white”
  #   # wine3.color => “rose”
  #   # user_colors = [{user.color_red ? ‘red’ : nil},{user.color_white ? ‘white’ : nil},{user.color_rose ? ‘rose’ : nil}].compact
  #   # # [‘red’, nil, ‘rose’].compact =>[‘red’,‘rose’]
  #   # Wine.where(“color in #{user_colors}“).where(“region in #{user_regions}“)
  # SuggestionsForUser.call_color(user, wines = Wine.all)
  # end
end
