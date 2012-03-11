require "capistrano-git-deploy/version"

# module Capistrano
#   module Git
#     module Deploy
#       # Your code goes here...
#     end
#   end
# end

Capistrano::Configuration.instance.load_paths << File.join(File.dirname(__FILE__), "recipes")
Capistrano::Configuration.instance.load "fast_git_deploy"
