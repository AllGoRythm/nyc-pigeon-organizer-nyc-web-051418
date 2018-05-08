require "pry"
def nyc_pigeon_organizer(data)

  pigeon_list = {
#     "Theo" => {
#   :color => ["purple", "grey"],
#   :gender => ["male"],
#   :lives => ["Subway"]
# }
  }

  data.each do |category, info|

    info.each do |sub_cat, name|

      unless pigeon_list[name]

        pigeon_list = name.join(", ").split
        binding.pry

      end

    end

  end


end




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
