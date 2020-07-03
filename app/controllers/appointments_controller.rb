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

  def appt_params
    params.permit(:name, :department)
  end
  
  def set_appt!
    @appt = appt.find(params[:id])
  end
  
end
