class UserController < ApplicationController
  def my_portfolio
    @tracked_stocks = current_user.stocks
  end
end
