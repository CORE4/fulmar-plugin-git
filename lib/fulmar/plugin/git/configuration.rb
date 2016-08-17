require 'fulmar/plugin/git/version'

module Fulmar
  module Plugin
    module Git
      class Configuration
        def initialize(config)
          @config = config
        end

        def rake_files
          Dir.glob(File.dirname(__FILE__)+'/rake/*.rake')
        end
      end
    end
  end
end
