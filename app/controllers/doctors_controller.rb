class DoctorsController < ApplicationController
  before_action :set_doctor, only: [:show]
  
  def show
  end

  def index
  end

  private 

  def set_doctor 
    @doctor = Doctor.find(params[:id])
  end 

  def doctor_params
    params.require(:doctor).permit(:name, :department)
  end 


end
