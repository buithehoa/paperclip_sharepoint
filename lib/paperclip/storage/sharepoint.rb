module Paperclip
  module Storage
    module Sharepoint
      def self.extended(base)
        puts "Anybody sees my baby?"
      end
    end
  end
end

