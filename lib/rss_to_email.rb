require 'methadone'
require "rss_to_email/version"
require 'yaml'

module RssToEmail
  
  extend Methadone::CLILogging
  
  def self.run(options)
    logger.level = options[:log_level]
    debug "#{__FILE__}:#{__LINE__}:#{self.class}##{__method__}: options: #{options.to_yaml}"
    return true if options[:dry_run]
  end

end
