require 'spree/core/validators/email'
require 'spree/order/checkout'

module Spree
  class Order < ActiveRecord::Base
   
  
    def display_total
      #Spree::Money.new(total, { :currency => currency })
      Spree::Money.new(total + display_deposite, { :currency => currency })
    end

    def display_deposite
      OrderSetting.first.default_rate 
    end

  end
end