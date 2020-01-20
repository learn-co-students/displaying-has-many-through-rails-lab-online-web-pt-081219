class AppointmentsController < ApplicationController

    def index
       raise ActionController::RoutingError.new("No index page")
    end

    def show
        @appointment = Appointment.find(params[:id])
    end

end
