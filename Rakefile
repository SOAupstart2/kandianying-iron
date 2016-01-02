require 'config_env/rake_tasks'

ConfigEnv.path_to_config("#{__dir__}/config/config_env.rb")

task default: [:update_db]

desc 'Run worker'
task :update_db do
  system 'ruby kandianying_worker.rb'
end
