# require 'youtube-dl'
class StaticPagesController < ApplicationController
  def home 
  end

  def help
  end

  def download_video
  end
  def download
  	url = "https://www.youtube.com/watch?v=rUWxSEwctFU"
  	
  	Test.download_video(url)
		redirect_to static_pages_home_path
  end
  def about
  end
end
