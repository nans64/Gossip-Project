class StaticPagesController < ApplicationController
  def home

    @Gossips = Gossip.all
    @Users = User.all

  end

  def team

  end

  def contact

  end

end
