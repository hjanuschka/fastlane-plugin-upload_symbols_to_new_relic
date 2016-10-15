module Fastlane
  module Helper
    class UploadSymbolsToNewRelicHelper
      # class methods that you define here become available in your action
      # as `Helper::UploadSymbolsToNewRelicHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the upload_symbols_to_new_relic plugin helper!")
      end
    end
  end
end
