class SearchController < ApplicationController
  def index
  end

  def search
    @results = [
      {
        name: 'cnn.com',
        status: 'good source'
      },
      {
        name: 'huffingtonpost.com',
        status: 'mixed bag'
      },
      { name: 'naturalnews.com',
        status: 'bad source'
      }
    ]
  end
end
