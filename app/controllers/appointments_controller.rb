class AppointmentsController < ApplicationController
  before_action :set_appointment!, only: [:show, :edit, :update]
  def new 
  end 
  
  def create 
  end 
  
  def show 
  end 
  
  
  def edit 
  end 
  
  def update 
  end   
  
  private

  def appointment_params
    params.permit(:appointment_datetime)
  end
  
  def set_appointment!
    @appointment = Appointment.find(params[:id])
  end
  
end
