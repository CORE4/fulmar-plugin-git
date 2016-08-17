module Fulmar
  module Plugin
    module Git
      # You can define helper methods here that are available in the tasks
      module DslHelper
        def git
          storage['git'] ||= Fulmar::Plugin::Git::GitService.new configuration
        end
      end
    end
  end
end