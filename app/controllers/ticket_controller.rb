class TicketController < ApplicationController
  def create
    @ticket = Ticket.create(ticket_params)
  end

  def update
  end

  def index
    render json: Ticket.all
  end

  def show
  end

  def destroy
  end

  protected
  def ticket_params
    params.require(:ticket).permit(:title, :description)
  end
end
