pkg:
	gem build *.gemspec
	gem install *.gem
	rake build

other:
#bundle install
	#rake package
	rake build
