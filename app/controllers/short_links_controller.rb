class ShortLinksController < ApplicationController

  def find_link
    if link = ShortLink.where(short_code: params[:short_code]).exists?
      redirect_link link.url
    else
      # create_link(params)
      ShortLink.create(params[:url])
    end
  end

  def create_link
    create = ShortLink.create(params[:url])

    if create
      render jsonapi: create
    else
      render jsonapi: create, status: 422
    end
  end

  def redirect_link

  end

  def return_sorted_link_list

  end
end