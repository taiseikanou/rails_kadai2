class ReservationsController < ApplicationController

  def index
    @reservations = Reservation.all
  end

  def confirm
  end

  def create
    @reservation = Reservation.new(reservation_params)
    @reservation.save
    redirect_to root_path
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def reservation_params
    params.require(:reservation).permit(:check_in,:check_out,:number_of_guests,:room_id)
  end
  
end
