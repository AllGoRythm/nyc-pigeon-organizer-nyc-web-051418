require "pry"
def nyc_pigeon_organizer(data)

  bag_of_names = []
  solo_birds = bag_of_names.flatten.uniq

  data.each do |category, info|

    info.each do |colors, names|

      if names
        all_names << names
      end

    end

  end
solo_birds
binding.pry
end
