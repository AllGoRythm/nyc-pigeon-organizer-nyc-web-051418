require "pry"
def nyc_pigeon_organizer(data)

    pigeon_names = {}

    data.each do |category, info|
      info.each do |sub_cat, deet|
        deet.each do |name|
            pigeon_names[name] = {}
        end
        pigeon_names[name] = {sub_cat}
        binding.pry

      end
    end

end



#     "Theo" => {
#   :color => ["purple", "grey"],
#   :gender => ["male"],
#   :lives => ["Subway"]
# }


# def nyc_pigeon_organizer(data)
#
#   bag_of_names = []
#
#   data.each do |category, info|
#     info.each do |color, name|
#       bag_of_names << name
#     end
#   end
#   solo_birds = bag_of_names.flatten.uniq
#   binding.pry
# end
