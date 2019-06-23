class RecipesController < ApplicationController

    def index
        @recipes = [ 'Strohonoff', 'Filé a parmegiana', 'Salmão ao forno', 'Bacalhau ao forno' ]
    end
end
