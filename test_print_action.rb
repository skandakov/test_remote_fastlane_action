
module Fastlane
  module Actions

    class TestPrintAction < Action

      def self.run(params)
        UI.success "========== success"
      end

      #####################################################
      # @!group Documentation
      #####################################################

      def self.description
        "test"
      end

      def self.available_options
        [
        ]
      end

      def self.authors
        ["Aleksandr Skandakov"]
      end

      def self.is_supported?(platform)
        platform == :ios
      end
    end
  end
end
