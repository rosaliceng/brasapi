# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

vasco = Team.create(name: "Vasco", shortname: "VAS", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/vasco_60x60.png")
avai = Team.create(name: "Avaí", shortname: "AVA", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/avai_60x60_.png")

sport = Team.create(name: "Sport",shortname:"SPO", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/09/15/sport_60x60.png")
internacional = Team.create(name: "Internacional",shortname: "INT", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/internacional_60x60.png")

palmeiras = Team.create(name: "Palmeiras",shortname: "PAL", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/palmeiras_60x60.png")
chapecoense = Team.create(name: "Chapecoense",shortname:"CHA", shield: "http://s.glbimg.com/es/sde/f/equipes/2015/05/06/chapecoense_60x60.png")

atletico = Team.create(name: "Atlético Mineiro",shortname:"CAM", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/atletico_mg_60x60.png")
coritiba = Team.create(name: "Coritiba",shortname:"CFC", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/coritiba_60x60.png")

gremio = Team.create(name: "Grêmio",shortname: "GRE", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/gremio_60x60.png")
cruzeiro = Team.create(name: "Cruzeiro",shortname: "CRU", shield: "http://s.glbimg.com/es/sde/f/equipes/2015/04/29/cruzeiro_65.png")

atletico_paranaense = Team.create(name: "Athlético Paranaense",shortname: "CAP", shield: "http://s.glbimg.com/es/sde/f/equipes/2015/06/24/atletico-pr_2015_65.png")
sao_paulo = Team.create(name: "São Paulo",shortname:"SAO", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/sao_paulo_60x60.png")

flamengo = Team.create(name: "Flamengo",shortname:"FLA", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/flamengo_60x60.png")
corinthians = Team.create(name: "Corinthians",shortname: "COR", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/corinthians_60x60.png")

ponte_preta = Team.create(name: "Ponte Preta",shortname:"PON", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/ponte_preta_60x60.png")
figueirense = Team.create(name: "Figueirense",shortname: "FIG", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/figueirense_60x60.png")

goias = Team.create(name: "Goias",shortname:"GOI", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/goias_60x60.png")
fluminense = Team.create(name: "Fluminense",shortname: "FLU", shield: "http://s.glbimg.com/es/sde/f/equipes/2015/05/05/fluminense-escudo-65x65.png")

santos = Team.create(name: "Santos",shortname:"SAN", shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/santos_60x60.png")
ceara = Team.create(name: "Ceará", shortname: "CEA",shield: "http://s.glbimg.com/es/sde/f/equipes/2014/04/14/ceara_60x60.png")

#round 1
#ok
play1 = Play.create(place: "Maracanã", round: 1,score1: 2, score2: 1, datetime: "DOM 15/03/2020 - 20h")
PlayHasTeam.create(play: play1, team: vasco)
PlayHasTeam.create(play: play1, team: avai)
#ok
play2 = Play.create(place: "Mané Garrincha", score1: 0,score2: 0, round: 1, datetime: "DOM 15/03/2020 - 20h")
PlayHasTeam.create(play: play2, team: sport)
PlayHasTeam.create(play: play2, team: internacional)
#ok
play3 = Play.create(place: "Morumbi", score1: 0,score2: 0, round: 1, datetime: "DOM 15/03/2020 - 20h")
PlayHasTeam.create(play: play3, team: palmeiras)
PlayHasTeam.create(play: play3, team: chapecoense)
#ok
play4 = Play.create(place: "Mineirão", score1: 1, score2: 1, round: 1, datetime: "DOM 15/03/2020 - 20h")
PlayHasTeam.create(play: play4, team: atletico)
PlayHasTeam.create(play: play4, team: coritiba)
#ok
play5 = Play.create(place: "Arruda",score1: 0,score2: 0, round: 1, datetime: "DOM 15/03/2020 - 20h")
PlayHasTeam.create(play: play5, team: gremio)
PlayHasTeam.create(play: play5, team: cruzeiro)
#ok
play6 = Play.create(place: "Arena Pantanal",score1: 0,score2: 0, round: 1, datetime: "DOM 15/03/2020 - 20h")
PlayHasTeam.create(play: play6, team: atletico_paranaense)
PlayHasTeam.create(play: play6, team: sao_paulo)
#ok
play7 = Play.create(place: "Beira-Rio",score1: 2,score2: 0, round: 1, datetime: "DOM 15/03/2020 - 20h")
PlayHasTeam.create(play: play7, team: flamengo)
PlayHasTeam.create(play: play7, team: corinthians)
#ok
play8 = Play.create(place: "Castelão",score1: 0,score2: 0, round: 1, datetime: "DOM 15/03/2020 - 20h")
PlayHasTeam.create(play: play8, team: ponte_preta)
PlayHasTeam.create(play: play8, team: figueirense)
#ok
play9 = Play.create(place: "Pacaembu",score1: 0,score2: 0, round: 1, datetime: "DOM 15/03/2020 - 20h")
PlayHasTeam.create(play: play9, team: goias)
PlayHasTeam.create(play: play9, team: fluminense)
#ok
play10 = Play.create(place: "Castelão",score1: 1,score2: 1, round: 1, datetime: "DOM 15/03/2020 - 20h")
PlayHasTeam.create(play: play10, team: santos)
PlayHasTeam.create(play: play10, team: ceara)

#round 2
#ok
play1 = Play.create(place: "Maracanã",score1: 0,score2: 0, round: 2, datetime: "DOM 22/03/2020 - 18h")
PlayHasTeam.create(play: play1, team: gremio)
PlayHasTeam.create(play: play1, team: cruzeiro)
#ok
play2 = Play.create(place: "Mané Garrincha", round: 2, datetime: "DOM 22/03/2020 - 18h")
PlayHasTeam.create(play: play2, team: palmeiras)
PlayHasTeam.create(play: play2, team: chapecoense)
#ok
play3 = Play.create(place: "Morumbi",score1: 0,score2: 0, round: 2, datetime: "DOM 22/03/2020 - 18h")
PlayHasTeam.create(play: play3, team: atletico)
PlayHasTeam.create(play: play3, team: coritiba)
#ok
play4 = Play.create(place: "Mineirão",score1: 0,score2: 0, round: 2, datetime: "DOM 22/03/2020 - 18h")
PlayHasTeam.create(play: play4, team: avai)
PlayHasTeam.create(play: play4, team: internacional)
#ok
play5 = Play.create(place: "Arruda",score1: 1,score2: 0, round: 2, datetime: "DOM 22/03/2020 - 18h")
PlayHasTeam.create(play: play5, team: vasco)
PlayHasTeam.create(play: play5, team: sport)
#ok
play6 = Play.create(place: "Arena Pantanal",score1: 0,score2: 0, round: 2, datetime: "DOM 22/03/2020 - 18h")
PlayHasTeam.create(play: play6, team: goias)
PlayHasTeam.create(play: play6, team: fluminense)
#ok
play7 = Play.create(place: "Beira-Rio", round: 2, datetime: "DOM 22/03/2020 - 18h")
PlayHasTeam.create(play: play7, team: santos)
PlayHasTeam.create(play: play7, team: ceara)
#ok
play8 = Play.create(place: "Castelão",score1: 0,score2: 0, round: 2, datetime: "DOM 22/03/2020 - 18h")
PlayHasTeam.create(play: play8, team: atletico_paranaense)
PlayHasTeam.create(play: play8, team: sao_paulo)
#ok
play9 = Play.create(place: "Pacaembu",score1: 0,score2: 0, round: 2, datetime: "DOM 22/03/2020 - 18h")
PlayHasTeam.create(play: play9, team: flamengo)
PlayHasTeam.create(play: play9, team: corinthians)
#ok
play10 = Play.create(place: "Castelão",score1: 0,score2: 0, round: 2, datetime: "DOM 22/03/2020 - 18h")
PlayHasTeam.create(play: play10, team: ponte_preta)
PlayHasTeam.create(play: play10, team: figueirense)
