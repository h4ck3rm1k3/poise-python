pkg:
	gem build *.gemspec
	gem install --user-install *.gem
	bundle exec rake build
