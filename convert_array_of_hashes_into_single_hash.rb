players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
]

sport_group = {}

players.each do |hash|
  if !sport_group.include?(hash[:sport])
    sport_group[hash[:sport]] = [hash[:name]]
  else
    sport_group[hash[:sport]] << hash[:name]
  end
end

p sport_group
