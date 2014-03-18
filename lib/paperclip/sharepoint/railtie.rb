module Paperclip
  module Dropbox
    class Railtie < Rails::Railtie
      rake_tasks do
        # load "paperclip/sharepoint/tasks.rake"
      end
    end
  end
end

