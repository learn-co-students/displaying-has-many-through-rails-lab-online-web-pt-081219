class AppointmentsController < ApplicationController

    def index
        raise ActionController::RoutingError.new('Not Allowed')
    end
    def show
        @appointment = Appointment.find(params[:id])
    end

end
