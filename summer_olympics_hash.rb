summer_olympics={
  :Sydney =>:"2000",
  :Athens =>"2004",
  :Beijing =>"2008",
  :London =>"2012"
}
summer_olympics[:Atlanta]="1996"

place = summer_olympics.keys
year = summer_olympics.values
summer_olympics.each do |place, year|

   puts  "The #{place} summer olympics took place in #{year}."
 end 
   upcase_place = []
summer_olympics.keys.each do |place| 
  upcase_place.push(place.upcase)
end
puts upcase_place



# def iterate_through_keys

