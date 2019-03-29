class ArtistsController < ApplicationController
<<<<<<< HEAD

    def index 
        @artist = Artist.all 
    end 

    def show 
        @artist = Artist.find(params[:id]) 
    end 

    def new 
        @artist = Artist.new 
    end 

    def create 
        @artist = Artist.new(artist_params(:name, :bio))
        @artist.save 
        redirect_to artist_path(@artist) 
    end 

    def edit 
        @artist = Artist.find(params[:id]) 
    end 

    def update 
        @artist = Artist.find(params[:id])
        @artist.update(artist_params(:name, :bio))
        redirect_to artist_path(@artist) 
    end 

    private 

    def artist_params(*args) 
        params.require(:artist).permit(*args) 
    end 


=======
>>>>>>> 5772a4468552ba6e00f20e87e1b11b57c7717af9
end
