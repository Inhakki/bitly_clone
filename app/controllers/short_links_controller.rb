class ShortLinksController < ApplicationController

  def determine_route
    if ShortLink.where(short_code: params[:short_code]).exists?

    else
      create_link(params)
    end
  end

  def create_link
  end

  def redirect_link

  end

  def return_sorted_link_list

  end
end