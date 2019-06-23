module RecipesHelper

    def formata_caloria(recipe)
        if recipe.light?
            content_tag(:trong, "Light (Menos de 100 Calorias)")
        else
            recipe.calories
        end
    end
end
