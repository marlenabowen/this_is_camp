class CampersController < ApplicationController
  before_action :set_camper, only: [:show, :edit, :update, :destroy]

  # GET /campers
  # GET /campers.json
  def index
    @campers = Camper.all
  end

  # GET /campers/1
  # GET /campers/1.json
  def show
    @camper = Camper.find(params[:id])
  end

  # GET /campers/new
  def new
    @camper = Camper.new
  end

  # GET /campers/1/edit
  def edit
    @camper = Camper.find(params[:id])
  end

  # POST /campers
  # POST /campers.json
  def create
    @camper = Camper.new(camper_params)

    @camper.save
    redirect_to @camper
  end

  # PATCH/PUT /campers/1
  # PATCH/PUT /campers/1.json
  def update
    @camper = Camper.find(params[:id])

    if @camper.update(camper_params)
      redirect_to @camper
    else
      render 'edit'
    end
  end

  # DELETE /campers/1
  # DELETE /campers/1.json
  def destroy
    @camper.destroy
    respond_to do |format|
      format.html { redirect_to campers_url, notice: 'Camper record was deleted.' }
      format.json { head :no_content }
    end
  end

  private

  def set_camper
    @camper = Camper.find(params[:id])
  end

  def camper_params
    params.require(:camper).permit(
      :preferred_name,
      :dob,
      :pronouns,
      :essay,
      :notes,
      :shirt_size,
      :guardian_name,
      :primary_phone,
      :secondary_phone,
      :email,
      :secondary_email,
      :street_address,
      :second_address_line,
      :city,
      :state,
      :zip
    )
  end
end
