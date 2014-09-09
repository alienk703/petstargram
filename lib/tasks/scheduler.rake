#put this file in lib/task/scheduler.rake
#rake scheduler:get_followed_by

namespace :scheduler do 
	desc "getting followers upadte"

	task :get_followed_by => :environment do
		Pet.all.find_each do |pet|
		follwers = Instagram.get_followed_by()
		follwers.each do |follower|
			Pet.create()
		end
	end
end
end