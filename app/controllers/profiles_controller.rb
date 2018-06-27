class ProfilesController < ApplicationController
  def new
    @infos = [
      'email',
      'username',
      'pin',
      'website',
      'address',
      'alias']
  end
end
