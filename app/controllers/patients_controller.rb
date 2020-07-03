class PatientsController < ApplicationController
  before_action :set_author!, only: [:show, :edit, :update] 
  
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
end
