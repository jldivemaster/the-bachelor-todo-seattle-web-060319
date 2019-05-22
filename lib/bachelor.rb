def get_first_name_of_season_winner(data, season)
  # code here
  data.each do |k, array|
    if k == season
      array.each do |lady|
        lady.each do |stat_id, stat_val|
          if lady["status"] == "Winner"
            first_name = ""
            name_arr = lady["name"].split(" ")
            first_name += name_arr[0]
            return first_name
          end
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |k, array|
    array.each do |lady|
      lady.each do |stat_id, stat_val|
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  data.each do |k, array|
    array.each do |lady|
      lady.each do |stat_id, stat_val|
      end
    end
  end
end

def get_occupation(data, hometown)
  data.each do |k, array|
    array.each do |lady|
      lady.each do |stat_id, stat_val|
      end
    end
  end
end

def get_average_age_for_season(data, season)
  data.each do |k, array|
    array.each do |lady|
      lady.each do |stat_id, stat_val|
      end
    end
  end
end
