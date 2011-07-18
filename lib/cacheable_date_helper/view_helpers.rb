module CacheableDateHelper
  module ViewHelpers
    def cacheable_time_ago_in_words(date_with_timezone, include_seconds = false)
   	  raw "<span class=\"time_ago_in_words\" data-timestamp=\"#{date_with_timezone.utc}\" data-include-seconds=\"#{include_seconds}\">#{I18n.l(date_with_timezone, :format => :short)}</span>"
    end
  end
end