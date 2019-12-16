class PharaohArticlesController < ApplicationController
  before_action :set_pharaoh_article, only: [:show, :edit, :update, :destroy]

  # GET /pharaoh_articles
  # GET /pharaoh_articles.json
  def index
    @pharaoh_articles = PharaohArticle.all

  end

  # GET /pharaoh_articles/1
  # GET /pharaoh_articles/1.json
  def show
    @pharaoh_article = PharaohArticle.find(params[:id])
  end

  # GET /pharaoh_articles/new
  def new
    @pharaoh_article = PharaohArticle.new
  end

  # GET /pharaoh_articles/1/edit
  def edit
  end

  # POST /pharaoh_articles
  # POST /pharaoh_articles.json
   def create
     @pharaoh_article = PharaohArticle.new(pharaoh_article_params)

     respond_to do |format|
       if @pharaoh_article.save
         format.html { redirect_to @pharaoh_article, notice: 'Pharaoh article was successfully created.' }
         format.json { render :show, status: :created, location: @pharaoh_article }
          else
         format.html { render :new }
         format.json { render json: @pharaoh_article.errors, status: :unprocessable_entity }
       end
   end
 end

  # PATCH/PUT /pharaoh_articles/1
  # PATCH/PUT /pharaoh_articles/1.json
  def update
    respond_to do |format|
      if @pharaoh_article.update(pharaoh_article_params)
        format.html { redirect_to @pharaoh_article, notice: 'Pharaoh article was successfully updated.' }
        format.json { render :show, status: :ok, location: @pharaoh_article }
      else
        format.html { render :edit }
        format.json { render json: @pharaoh_article.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pharaoh_articles/1
  # DELETE /pharaoh_articles/1.json
  def destroy
    @pharaoh_article.destroy
    respond_to do |format|
      format.html { redirect_to pharaoh_articles_url, notice: 'Pharaoh article was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pharaoh_article
      @pharaoh_article = PharaohArticle.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def pharaoh_article_params
      params.require(:pharaoh_article).permit(:pharaoh_id, :article_id, :name, :title)
    end
end
