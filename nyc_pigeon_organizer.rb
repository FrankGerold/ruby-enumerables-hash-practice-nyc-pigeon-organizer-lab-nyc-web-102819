def nyc_pigeon_organizer(data)
  name_keyed_list = data.reduce({}) do
    |memo, (category, subcategories)|
    subcategories.each do
      |(cat, names)|
      name.length.times do
        |name|
        if memo[name]
          memo[name][category] << cat.to_s
      end
    end
  end
  name_keyed_list
end