namespace :db do  desc "Drop, create, migrate then seed the database"  
task :rebuild => :environment do    
Rake::Task['db:drop'].invoke    
Rake::Task['db:create'].invoke    
Rake::Task['db:migrate'].invoke    
Rake::Task['db:seed'].invoke  
end   

namespace :rebuild do    
desc "Drop, create, migrate the database with RAILS_ENV=test"    
task :test => :environment do      
Rails.env = 'test'      
Rake::Task['db:drop'].invoke      
Rake::Task['db:create'].invoke      
Rake::Task['db:migrate'].invoke    
end  
end
end
