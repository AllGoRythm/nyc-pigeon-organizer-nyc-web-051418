require "pry"
def nyc_pigeon_organizer(data)

    pigeon_names = {}

    data.each do |category, info|
      info.each do |sub_cat, deet|
        deet.each do |name|
            pigeon_names[name] = {}
            pigeon_names[name][sub_cat] = []
            pigeon_names[name][subcat] << subcat.to_s
        end
      end
    end
    pigeon_list
    binding.pry
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
