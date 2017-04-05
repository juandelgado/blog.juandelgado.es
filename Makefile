default: run
run:
	jekyll serve --watch --future -H `ipconfig getifaddr en0`

dev:
	gem install bundler
	bundle install

# Getting the local IP might only work on OSX as per this:
# http://stackoverflow.com/questions/13322485/how-to-i-get-the-primary-ip-address-of-the-local-machine-on-linux-and-os-x#comment55226952_13322549
