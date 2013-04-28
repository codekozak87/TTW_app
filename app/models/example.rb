class Derp #< ActiveRecord::Base

def date_driven(response)
	positive = %w[Good Great Terrific Swell Sure Yes]
	positive.each	do |answer|
		if response.include?(answer.downcase)
		puts "going in the right direction"
					end
	
		end
end


def chill_driven(response)
	
	indifferent = %w[Ok Meh Alright]	
		indifferent.each	do |answer|
		if response.include?(answer.downcase)
		puts "going to need to lighten the mood"
						end

		end	
	end	

end


r = Derp.new

puts "How are you?"

puts " "

r.date_driven("I'm good")

puts " "

r.chill_driven("I'm ok")

puts "^^^something should be right here^^^"