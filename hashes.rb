my_people = [{"name" =>"brian", "gender"=> "male", "location"=>"brooklyn", "height"=> 60}, 
{"name" =>"robin", "gender"=> "female", "location"=>"manhattan", "height"=> 60}]

my_people.each do |person|
	puts "hello #{person["name"]}"
end
