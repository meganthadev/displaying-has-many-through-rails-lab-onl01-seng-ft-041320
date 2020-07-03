class DoctorsController < ApplicationController
  before_action :set_doctor!, only: [:show, :index, :edit, :update]
  def new 
  end 
  
  def create 
  end 
  
  def show 
  end 
  
  def index 
    @doctors = Doctor.all 
  end 
  
  def edit 
  end 
  
  def update 
  end  
end
