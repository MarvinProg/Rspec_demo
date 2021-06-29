require './hero'

describe Hero do
	
	it "has a capitalized name" do  
		hero = Hero.new 'Mike'

		expect(hero.name).to eq 'Mike'
	end

end