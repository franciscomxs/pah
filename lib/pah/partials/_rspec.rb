copy_static_file 'spec/spec_helper.rb'

%w{
  database_cleaner.rb
  deferred_garbage_collection.rb
  factory_girl.rb
  http_basic_auth.rb
  matchers.rb
  suppress_log.rb
  uploaded_file.rb
  }.each do |component|
  copy_static_file "spec/support/#{component}"
end

git add: 'spec'
git_commit 'Add RSpec support files'
