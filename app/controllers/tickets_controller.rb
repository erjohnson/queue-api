class TicketsController < ApplicationController
  def index
    render json: Ticket.all
  end

  def create
    @ticket = Ticket.new(params[:ticket])
    @ticket.save
  end
end
