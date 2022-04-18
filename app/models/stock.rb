class Stock < ApplicationRecord
  
  def self.new_lookup(ticker_symbol)
    # client = IEX::Api::Client.new(  publishable_token: Rails.application.credentials.iex_client[:sandbox_api_key],
    #                                 endpoint: 'https://sandbox.iexapis.com/v1') 
    client = IEX::Api::Client.new(  publishable_token: 'Tpk_c6396a999b5345e38b1178315d5832d9',
                                      endpoint: 'https://sandbox.iexapis.com/v1')
    client.price(ticker_symbol)                                  
  end
end



