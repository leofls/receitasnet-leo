# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.create!([
    {
        name: "Estrogonofe com iorgte natural",
        stuff: "1 fio de azeite, ½ kg de peito de frango cortado em tiras e temperados com sal e pimenta do reino a gosto, ½ cebola média picadinha (½ xícara de chá), ½ xícara (chá) de champignons cortados em 4 partes (100 g), 2 colheres (sopa) de conhaque, ½ xícara (chá) de catchup, 1 gema dissolvida em 2 copos de iogurte natural (340 g) e ¼ xícara (chá) de leite, Salsinha picada a gosto",
        calories: 380,
        kind: "Carnes",
        prepare_mode: "1- Numa panela coloque o fio de azeite e o peito de frango cortado em tiras e temperados com sal e pimenta do reino moída a gosto. Leve ao fogo médio até dourar (aprox. 5 minutos), 2- Adicione ½ cebola média picadinha e ½ xícara (chá) de champignons cortados em 4 partes e refogue até a cebola murchar (aprox. 3 minutos), 3- Acrescente 2 colheres (sopa) de conhaque e flambe até apagar a chama, 4- Coloque ½ xícara (chá) de catchup, 1 gema dissolvida em 2 copos de iogurte natural (340 g) e ¼ xícara (chá) de leite, misture bem e deixe engrossar, 5- Desligue o fogo e prove o tempero. Se estiver ácido coloque uma pitada de açúcar. Salpique salsinha picada a gosto e sirva em seguida acompanhado de arroz integral e cenoura cozida.",
        portion: "5",
        duration: "2019-07-04 00:30:00",
        cost: 50.00,
        poster: "estrogonofe-de-frango.jpg"
    },
    {
        name: "Filé de frango a parmegiana",
        stuff: "10 bifes filé frango, 1 xícara de farinha de trigo, 2 ovos, 1 pitada de sal, farinha de rosca, 1 lata de extrato de tomate, 1 pitadinha de açúcar, 10 fatias de mussarela", 
        calories: 160,
        kind: "Aves",
        prepare_mode: "",
        portion: "10",
        duration: "2019-07-04 00:40:00",
        cost: 90.00,
        poster: "aparmegina-frango.jpg"
    },    
    {
        name: "Salmão ao forno",
        stuff: "Sal, Pimenta do reino, azeite, filé de salmão com pele sem escama e espinha ",
        calories: 160,
        kind: "Peixes",
        prepare_mode: "coloque em uma travessa quando limpo adicione batatas e ervas aromaticas",
        portion: "4",
        duration: "2019-07-04 00:50:00",
        cost: 70.00,
        poster: "salmao_forno_manjericao.jpg"
    },
    
    {
        name: "Salada de peito de peru",
        stuff: "1 maço de alface (ou rucula), suco de limão, 200g de peito de peru defumado, 1 pote (120g) cream cheese light, 2 colheres (chá) de azeite de oliva extra virgem, 1 colher de (chá) de vinagre balsamico, sal a gosto",
        calories: 90,
        kind: "Salada",
        prepare_mode: "Lave o alface (ou rucula) e arrume em uma travessa, regue com suco de limão, alterne peito de peru e alface, coloque cream cheese no centro do prato, misture o azeite, o vinagre e o sal e tempere a salada",
        portion: "2",
        duration: "2019-07-04 00:15:00",
        cost: 20.00,
        poster: "Salada-de-peito-de-peru.jpg"
    },
    
    {
        name: "FETTUCCINE TRADICIONAL",
        stuff: "1/2 kg de fettuccine, 1 lata de creme de leite, 1 colher de sopa de manteiga, 250 g de mussarela, 250 g de presunto, 250 ml de leite, Queijo ralado a vontade",
        calories: 280,
        kind: "Massas",
        prepare_mode: "Cozinhe o fettuccine até ficar bem cozido. Coloque 1 colher (sopa) de manteiga numa panela e deixe derreter. Depois coloque o macarrão cozido, mexa bem, e acrescente o leite, aos poucos, a mussarela picada, o presunto picado, o queijo parmesão e um pouquinho de sal. Por último coloque o creme de leite. Sirva com bastante queijo parmesão...",
        portion: "2",
        duration: "2019-07-04 00:20:00",
        cost: 50.00,
        poster: "FETTUCCINE-TRADICIONAL.jpg"
    }
    
])
