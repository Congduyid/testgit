class TrangchuController < ApplicationController
  def index
  	p = User.new
  	p.hoten = "ho ten"
  	p.tuoi = 5

  	@tatca = p.tuoi
  end
end
