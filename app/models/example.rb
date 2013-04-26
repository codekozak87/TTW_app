class Derp #< ActiveRecord::Base

def date_driven(response)
	positive = %w[Good Alright Great Terrific Swell Sure Yes]
	positive.each	do |answer|
		if response.include?(answer.downcase)
		puts "going in the right direction"
					end
	
		end
end


def chill_driven(response)
	indifferent = ["Ok", "Not Sure", "Not Bad", "Could Be Worse", "I'm crazy" ]	
		indifferent.each	do |answers|
			if response.include?(answers.downcase)
			puts "going to need to lighten the mood"
			end

		end	
	end	

end


r = Derp.new

puts "How are you?"
puts " "
r.date_driven("Not bad")