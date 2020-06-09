module Spree
  module ProductDecorator
    def initialize(*_args)
      puts 'Called from SolidusDemo2'
    end

    ::Spree::Product.prepend(self)
  end
end
