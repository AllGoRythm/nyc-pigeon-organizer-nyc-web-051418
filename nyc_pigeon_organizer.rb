require "pry"
def nyc_pigeon_organizer(data)

  bag_of_names = []
  solo_birds = bag_of_names.flatten.uniq

  data.each do |category, info|
    
    bag_of_names << info

  end

end
