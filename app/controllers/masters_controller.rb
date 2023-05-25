class MastersController < ApplicationController
  def index
    @masters = Master.all
  end
  def show
    @master = Master.find(params[:id])
  end

  def new
    @master = Master.new
  end

  def create
    @master = Master.new(master_params)

    if @master.save
      redirect_to @master
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @master = Master.find(params[:id])
  end

  def update
    @master = Master.find(params[:id])

    if @master.update(master_params)
      redirect_to @master
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @master = Master.find(params[:id])
    @master.destroy

    redirect_to root_path, status: :see_other
  end

  private
  def master_params
    params.require(:master).permit(:name)
  end
end
