def fizzbuzz()
    fizzbuzzarry = [*1..100]
    new_arr = []
    fizzbuzzarry.each do |item|
		if item %3 == 0 && item %5 == 0
            item = "mined minds"
        elsif item %3 == 0
            item = "mined"
        else
        end
        new_arr << item
    end
  
	new_arr
end

