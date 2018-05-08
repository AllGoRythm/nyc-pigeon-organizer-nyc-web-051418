require "pry"
def nyc_pigeon_organizer(data)

  bag_of_names = []
  solo_birds = bag_of_names.flatten.uniq
  
  data.each do |category, info|

    info.each do |colors, names|

      names.collect do |name|
        bag_of_names << name
      end

    end

  end
solo_birds
binding.pry
end
