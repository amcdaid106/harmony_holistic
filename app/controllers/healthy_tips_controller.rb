class HealthyTipsController < ApplicationController
  def index
    @healthy_tips = HealthyTip.all
  end
end
