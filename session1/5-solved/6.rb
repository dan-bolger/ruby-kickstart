def odds_and_evens(string, return_odds)
  to_return = "" 							# an empty string?
  string.size.times do |index|         		# string.size returns the length of the string  
  											# then it's doing '.times' on that number, so it's doing the next thing ("|index|") however many number of times that 'times' got  
    next if return_odds && index.even?		# it's saying if return_odds is true, AND index.even is true
    next if !return_odds && index.odd?		# it's saying if 'not return_odds' is true AND index.odd? is true
    to_return << string[index]				# 
  end
  to_return
end
