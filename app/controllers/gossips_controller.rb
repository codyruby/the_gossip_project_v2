class GossipsController < ApplicationController
    def index
        @gossips = Gossip.all
      end
    
      def show
        @gossip = Gossip.find(params[:id])
      end
    
      # Méthode qui permet de créer un nouveau gossip
      def new
        @gossip = Gossip.new
      end
    
      # Méthode qui permet de créer un nouveau gossip avec les params récupéré dans le formulaire de la vue new de gossip
      def create
        @gossip = Gossip.new(:user_id => params[:user_id], :title => params[:title], :content => params[:content])
        if @gossip.save
        redirect_to root_path
        else
        render 'new'
        end
      end
end
