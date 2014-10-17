if ENV["RAILS_ENV"] == "development"
  workers 1
else
  workers 3
end
threads 0,16
preload_app!

on_worker_boot do
  ActiveSupport.on_load(:active_record) do
    ActiveRecord::Base.establish_connection
  end
end
