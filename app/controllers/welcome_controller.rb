class WelcomeController < ApplicationController
  def first_name

    @params = params{"first_name"}
  end

  def show_gossip
    @g = Gossip.find(params['id'])
    @Users = User.all
  end
end
