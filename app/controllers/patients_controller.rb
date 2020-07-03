class PatientsController < ApplicationController
  before_action :set_patient!, only: [:show, :index, :edit, :update] 
  
  def new 
  end 
  
  def create 
  end 
  
  def show 
  end 
  
  def index 
    @patients = Patient.all 
  end 
  
  def edit 
  end 
  
  def update 
  end  
  
  private

  def patient_params
    params.permit(:name, :email, :phone_number)
  end
  
  def set_author!
    @author = Author.find(params[:id])
  end
end
