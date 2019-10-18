def nyc_pigeon_organizer(data)
  name_keyed_list = data.reduce({}) do
    |memo, (category, subcategories)|
    subcategories.each do
      |(cat, names)|
      name.length.times do
        |name|
        if memo[name]
          if memo[name][category]
            memo[name][category] << cat.to_s
          else 
            memo[name][category] = []
            memo[name][category] << cat.to_s
          end
        else
          memo[name] = {}
          memo[name][category] = []
          memo[name][category] << cat.to_s
        end
      end
    end
  end
  name_keyed_list
end