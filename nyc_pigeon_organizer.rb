require "pry"
def nyc_pigeon_organizer(data)

  all_names = []

  data.each do |category, info|

    info.each do |colors, names|

      if names
        all_names << names
      end

    end

  end
all_names
binding.pry
end
