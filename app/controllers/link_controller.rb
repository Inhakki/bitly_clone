class LinkController < ApplicationController

  def determine_route
    if Link.where(short_code: params[:short_code]).exists?

    else
      Link.create()
    end
  end

  def create_link
  end

  def redirect_link

  end

  def return_sorted_link_list

  end
end