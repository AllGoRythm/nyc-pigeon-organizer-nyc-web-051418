require "pry"
def nyc_pigeon_organizer(data)

    pigeon_names = {}

    data.each do |category, info|
      info.each do |sub_cat, deet|
        deet.each do |name|

          unless pigeon_names[name]

            pigeon_names[name] = name
            pigeon_names[name] = {subcat => []}
            binding.pry
          end

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
