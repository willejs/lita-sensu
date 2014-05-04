require "lita"
require "net/http"
require "uri"

module Lita
  module Handlers
    class Sensu < Handler
      route(/^sensu/, :sensu, command: true, help: { "sensu" => "interact with sensu" })

      def delete_stash(response)

      end

      def delete_client(response)

      end

      def silence_client(response)

      end
    end

    Lita.register_handler(Sensu)
  end
end
