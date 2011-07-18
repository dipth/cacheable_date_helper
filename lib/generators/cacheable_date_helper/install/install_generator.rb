# encoding: utf-8

module CacheableDateHelper
  # Copies the necessary js-files to public/javascripts/
  #
  # @example
  #   $ rails generate cacheable_date_helper:install
  #
  # @todo Revisit in Rails 3.1 where public assets are treated differently
  class InstallGenerator < Rails::Generators::Base
    desc "Copies the necessary js-files to public/javascripts/"

    source_root File.expand_path('../', __FILE__)

    def copy_files
      directory   'templates/javascripts', 'public/javascripts'
    end
  end
end