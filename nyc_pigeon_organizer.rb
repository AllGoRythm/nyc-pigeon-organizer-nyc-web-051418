require "pry"
def nyc_pigeon_organizer(data)

  bag_of_names = []

  data.each do |category, info|

    info.each do |colors, names|

      names.collect do |name|
        bag_of_names << name
        solo_birds = bag_of_names.flatten.uniq
      end

    end

  end
solo_birds
binding.pry
end
