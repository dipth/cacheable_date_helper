require 'cacheable_date_helper/view_helpers'

module CacheableDateHelper
  
  class Railtie < Rails::Railtie
    
    initializer 'cacheable_date_helper.view_helpers' do |app|
      ActionView::Base.send :include, ViewHelpers
    end
    
  end
  
end