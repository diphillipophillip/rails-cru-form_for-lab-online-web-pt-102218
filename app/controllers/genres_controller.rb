class GenresController < ApplicationController
<<<<<<< HEAD

    def index 
        @genre = Genre.all 
    end 

    def show 
        @genre = Genre.find(params[:id]) 
    end 

    def new 
        @genre = Genre.new 
    end 

    def create 
        @genre = Genre.new(genre_params(:name))
        @genre.save 
        redirect_to genre_path(@genre) 
    end 

    def edit 
        @genre = Genre.find(params[:id]) 
    end 

    def update 
        @genre = Genre.find(params[:id])
        @genre.update(genre_params(:name))
        redirect_to genre_path(@genre) 
    end 

    private 

    def genre_params(*args) 
        params.require(:genre).permit(*args) 
    end 



=======
>>>>>>> 5772a4468552ba6e00f20e87e1b11b57c7717af9
end
