class PricingController < ApplicationController
    def index
      @countries = ["United States", "India", "Australia", "United Kingdom", "Canada","Italy"]
      @pricing_data = {
        "United States" => "$0.05 per SMS",
        "India" => "₹1.50 per SMS",
        "Australia" => "$0.10 per SMS",
        "United Kingdom" => "£0.07 per SMS",
        "Canada" => "$0.06 per SMS",
        "Italy" =>	"$0.185 per SMS "

      }
    end
  end
# require 'net/http'
# require 'json'

# class PricingController < ApplicationController
#   def index
#     url = URI.parse("https://cod-king-6a9766d9c49f.herokuapp.com/pricing")
#     response = Net::HTTP.get(url)
#     @countries = JSON.parse(response)
#   end
# end
