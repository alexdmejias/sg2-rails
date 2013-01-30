class TipsController < ApplicationController
  def index
  	@tips = Tip.all
  end

  def new
  	@tip = Tip.new
  end

  def create
  	@tip = Tip.new(params[:tip])
  	if @tip.save
  		redirect_to tips_url
  	else
  		render 'new'
  	end
  end

  def show
  	@tip = Tip.find(params[:id])
  end

  def edit
  	@tip = Tip.find(params[:id])
  end

  def update
  	@tip = Tip.find(params[:id])
  	if @tip.update_attributes(params[:tip])
  		redirect_to tips_url
  	else
  	  render 'edit'
  	end
  end

  def destroy
    @tip = Tip.find(params[:id])
    @tip.destroy
    redirect_to tips_url
  end
end
