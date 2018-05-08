require "pry"
def nyc_pigeon_organizer(data)

  bag_of_names = []
  solo_birds = bag_of_names.flatten.uniq

  data.each do |category, info|

    info.each do |color, name|

      bag_of_names << name

    end
  end

  bag_of_names.flatten.uniq
  binding.pry
end
