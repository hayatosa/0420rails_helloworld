class UsersController < ApplicationController
  def new
      @time = Time.current.in_time_zone('Asia/Tokyo')
  end

end
