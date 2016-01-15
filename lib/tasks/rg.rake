namespace :rg do
  desc "Generate Ranon Sequence"
  task random_numbers: :environment do
  	require_relative 'fifa'  	
  	self.print("its working")
 	# f = Fifa.new
 	self.print(Fifa.new.ballondor)
  end

  desc "Generate Prime Numbers"
  task prime_numbers: :environment do
  end

  def self.print(args)
  	puts args
  end
end
