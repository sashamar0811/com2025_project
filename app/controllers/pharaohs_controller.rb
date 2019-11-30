class PharaohsController < ApplicationController
  before_action :set_pharaoh, only: [:show, :edit, :update, :destroy]

  # GET /pharaohs
  # GET /pharaohs.json
  def index
    @pharaohs = Pharaoh.all
  end

  # GET /pharaohs/1
  # GET /pharaohs/1.json
  def show
  end

  # GET /pharaohs/new
  def new
    @pharaoh = Pharaoh.new
  end

  # GET /pharaohs/1/edit
  def edit
  end

  # POST /pharaohs
  # POST /pharaohs.json
  def create
    @pharaoh = Pharaoh.new(pharaoh_params)

    respond_to do |format|
      if @pharaoh.save
        format.html { redirect_to @pharaoh, notice: 'Pharaoh was successfully created.' }
        format.json { render :show, status: :created, location: @pharaoh }
      else
        format.html { render :new }
        format.json { render json: @pharaoh.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pharaohs/1
  # PATCH/PUT /pharaohs/1.json
  def update
    respond_to do |format|
      if @pharaoh.update(pharaoh_params)
        format.html { redirect_to @pharaoh, notice: 'Pharaoh was successfully updated.' }
        format.json { render :show, status: :ok, location: @pharaoh }
      else
        format.html { render :edit }
        format.json { render json: @pharaoh.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pharaohs/1
  # DELETE /pharaohs/1.json
  def destroy
    @pharaoh.destroy
    respond_to do |format|
      format.html { redirect_to pharaohs_url, notice: 'Pharaoh was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pharaoh
      @pharaoh = Pharaoh.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def pharaoh_params
      params.require(:pharaoh).permit(:name, :tenure, :successor, :biography)
    end
end
