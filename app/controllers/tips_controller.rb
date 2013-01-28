class TipsController < ApplicationController
  def index
    @tips = Tip.first(1)
  end

  def new
    @tip = Tip.new

  end
end
