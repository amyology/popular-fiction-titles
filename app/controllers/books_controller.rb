class BooksController < ApplicationController
  def index
    @books = Unirest.get("https://data.cityofchicago.org/resource/v3hq-i8r8.json").body
  end
end
