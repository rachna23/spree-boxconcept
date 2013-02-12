class Spree::BookingsController < Spree::BaseController
	helper 'spree/base'

	def new
		@booking = Spree::Booking.new()
	end

	def show
    @booking = Spree::Booking.find_by_id(params[:id])
  end

   def create
    @booking = Spree::Booking.new(params[:booking])
    respond_to do |format|
      if @booking.save
        flash[:notice] = t(:on_booking)
        format.html { redirect_to(@booking) }
      else
        format.html { render :action => "new" }
      end
    end
  end

  def index
    redirect_to(new_booking_url) unless params[:booking]
  end


end
