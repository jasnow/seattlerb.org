class TalksController < ApplicationController
  before_filter :verify_password, :only => :create
  before_filter :set_title, :only => [:index, :create]

  def index
    talks
    @talk  = Talk.new
  end

  def create
    #spam catch to redirect - maybe the bots were ignoring the spam field
    redirect_to talks_url and return if params['talk']['special_talk_requests'].present?
    
    @talk = Talk.new(params[:talk])

    if @talk.save
      redirect_to talks_url, notice: 'Talk was successfully created.'
    else
      talks
      render action: "index"
    end
  end

  def show
    @disqus_shortname = "seattlerb"
    @talk = Talk.find(params[:id])
  end

  def checklist
  end

  private

  def set_title
    @title ||= "Talks"
  end

  def talks
    @talks ||= Talk.available
  end

  def verify_password
    unless params[:password] == "" then
      sleep rand(10) unless Rails.env.test?
      redirect_to root_path
    end
  end
end
