class SindansController < ApplicationController
    def index 
    end
    def top
    end
    def kuwasiku1
    end
    def kuwasiku2
    end
    def kuwasiku3
    end
    def kuwasiku4
    end
  
    def new
      @sindans = Sindan.new
    end
  
    def show
      @sindans = Sindan.find_by(id: params[:id])
    end
  
    def create
      @sindans = Sindan.new(sindan_params)
      params[:sindan][:question] ? @sindans.question = params[:sindan][:question].join("") : false
      if @sindans.save
          flash[:notice] = "診断が完了しました"
          redirect_to sindan_path(@sindans.id)
      else
          redirect_to :action => "new"
      end
    end
  
  private
    def sindan_params
        params.require(:sindan).permit(:id, question: [])
    end

end

