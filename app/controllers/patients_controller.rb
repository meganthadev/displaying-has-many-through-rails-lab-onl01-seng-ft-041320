class PatientsController < ApplicationController

  
  def new 
  end 
  
  def create 
  end 
  
  def show 
    @patient = Patient.find(params[:id])
  end 
  
  def index 
    @patients = Patient.all 
  end 
  
  def edit 
  end 
  
  def update 
  end  
  

end
