=begin rdoc

= RSS_TO_EMAIL_SPEC.RB

*Author*::      Tamara Temple <tamouse@gmail.com>
*Since*::       2013-06-10
*Copyright*::   (c) 2013 Tamara Temple Web Development
*License*::     MIT
  
=end

 
require 'spec_helper'
require 'methadone'

module RssToEmail

  extend Methadone::CLILogging
  logger.level = Logger::DEBUG

  describe RssToEmail do
    it {should respond_to(:run)}
    describe "options" do
      let(:options) {{:log_level => Logger::DEBUG,
        :dry_run => true}}
      it "should handle options" do
        RssToEmail.run(options).should be_true
      end
    end
  end

end
