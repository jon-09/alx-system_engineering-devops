

#!/usr/bin/env ruby
# Script that accepts one argument and pass it to a regular expression matching method
# The regular expression must match Holberton
puts ARGV[0].scan(/School/).join
