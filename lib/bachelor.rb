def get_first_name_of_season_winner(data, season)
  
  data.each do |season_num, season_attrib|
    if season_num == season 
      season_attrib.each do |obj|
        if obj["status"] == "Winner"
          name = obj["name"].split(" ")
          first_name = name[0]
          return first_name
        end
      end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
