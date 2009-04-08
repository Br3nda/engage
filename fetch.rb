#!//usr/bin/ruby
pollies = ["grantrobertson1", "metiria", "suebr", "greencatherine", "chrishipkins"]

#client = Twitter::Base.new(oauth)
pollies.each {
  |p| puts p.inspect
#Twitter::Search.new('httparty').each { |r| puts r.inspect }
}