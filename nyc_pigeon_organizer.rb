require "pry"
def nyc_pigeon_organizer(data)

    bag_of_names = []

    data.each do |category, info|
      info.each do |sub_cat, deet|

        if data[:gender]

          deet

          binding.pry

        end

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
