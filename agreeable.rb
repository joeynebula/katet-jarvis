module Lita
  module Handlers
    class Agreeable < Handler
      # insert handler code here
      route(/^agree|agreeable|agreed\s+/,:agree, command: false)

      def agree(response)
        response.reply "http://gph.is/176YdyA"
      end

      Lita.register_handler(self)
    end
  end
end
