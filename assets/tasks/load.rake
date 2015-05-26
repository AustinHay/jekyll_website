
desc "Load photos from background photos file into assets."

namespace :load do
  task :photos do

# To get fileutils to work is a complicated process with quite a few dependencies:
# brew install imagemagick
# gem install rmagick
# gem install fileutils

require 'fileutils'
p Dir.pwd
Dir.chdir "/Users/austinhay/Documents/Background\ Photos/"
file_names = Dir.glob('*')

	new_photo = []
	for photo_count in 0...10
		new_photo[photo_count] = file_names.shuffle.first
		file_names.shift
		FileUtils.cp("/Users/austinhay/Documents/Background\ Photos/#{new_photo[photo_count]}", "/Users/austinhay/Code/personal_website/images/post-backgrounds/#{photo_count+1}.jpg")
	end

   end
end