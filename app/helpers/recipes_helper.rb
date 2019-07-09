module RecipesHelper

    def formata_caloria(recipe)
        if recipe.light?
            content_tag(:trong, "Light (Menos de 100 Calorias)")
        else
            recipe.calories
        end
    end

    def imagem(recipe)
        if recipe.poster.blank?
            image_tag("produto-sem-imagem.jpg")
        else
            image_tag(recipe.poster)
        end
    end
end
    