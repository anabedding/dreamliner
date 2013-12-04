require "rubygems"
require "browser"
class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :old_browser
  def old_browser
  	if browser.ie8? or browser.ie7?
  		respond_to do |format|
    		format.html { render :template => "old_browser/index" }
			end
		end
  end
end
