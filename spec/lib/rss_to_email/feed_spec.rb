=begin rdoc

= FEED_SPEC.RB

*Author*::      Tamara Temple <tamouse@gmail.com>
*Since*::       2013-06-10
*Copyright*::   (c) 2013 Tamara Temple Web Development
*License*::     MIT
  
=end

 
require 'spec_helper'
require 'rss_to_email/feed.rb'

module RssToEmail

  describe RssToEmail do
    subject {RssToEmail::Feed.new}
    it {should respond_to(:fetch_feed)}
  end
  

end
