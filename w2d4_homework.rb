def sluggish_octopus(arr)
  result = ""
  arr.each do |el|
    arr.each do |el2|
      result << if el.length < el2.length
    end
  end
  result

  def clever_octopus(arr)
    result = ""
    arr.each do |el|
      if result.length < el
        result = el
      end
    end
    result
  end

  def slow_dance(direction, tiles_array)
    tiles_array.index(direction)
  end

  def constant_dance(direction, new_tiles_data_structure)
    #create Hash of tiles array
    new_tiles_data_structure[direction]
  end
end
