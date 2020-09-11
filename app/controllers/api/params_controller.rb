class Api::ParamsController < ApplicationController
  def phrase_show_query
    @message = params[:message]
    render "phrase.json.jb"
  end

  def phrase_show_url
    @message = params[:message]
    render "phrase.json.jb"
  end

  def secure_phrase_show
    @message = params[:message]
    render "phrase.json.jb"
  end
end
