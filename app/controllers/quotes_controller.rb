class QuotesController < ApplicationController
 def index
  @quote = Quote.order("RANDOM()").first
 end 

 def news
   @quote = Quote.new
 end
end
