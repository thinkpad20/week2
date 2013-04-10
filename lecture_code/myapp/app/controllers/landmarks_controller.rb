class LandmarksController < ApplicationController

  def first_landmark
    @landmark = "Sears Tower"
  end

  def index
    @landmarks = ["Sears Tower", "Wrigley Field", "Lake Michigan"]
    # render :text => "Hello",
    #        :status => 302,
    #        :location => "http://www.apple.com"

    # redirect_to "http://www.apple.com"

    # render :text => "Wazzzzzup!", :status => 200
    # render "list"
  end

end
