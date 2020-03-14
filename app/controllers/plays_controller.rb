class PlaysController < ApplicationController

  def index
    round = params[:page]
    plays = Play.where(:round=>round).as_json(:include=>[:teams=>{except: [:created_at,:updated_at]}],:except=> [:created_at,:updated_at])

    render json: {plays: plays, total_pages: 2, current_page: round.to_i}
  end

  def show
    case params[:id].to_i
    when 1
      play1()
    when 2
      play2()
    when 3
      render json: {"steps": []}
    when 4
      play4()
    when 7
      play7()
    when 10
      play10()
    when 15
      play15()
    else
      render json: {"steps": []}
    end
  end
  #vasco 2 x 1 avai
  private
  def play1
    json = '
    {"steps":[
             {
                "id": 1,
                "play_id":1,
                "team_id": 1,
                "at":10,
                "interval":false,
                "goal":{
                  "player": "Yago Pikachu"
                },
                "foul": null,
                "penalty": null,
                "sub": null
            },
            {
               "id": 2,
               "play_id":1,
               "team_id": 2,
               "at":22,
               "interval":false,
               "goal":null,
               "foul": {
                 "player": "Arnaldo",
                 "card": null
               },
               "penalty":null,
               "sub": null
           },
           {
              "id": 3,
              "play_id":1,
              "team_id": 1,
              "at":24,
              "interval":false,
              "goal": null,
              "foul": {
                "player": "Miranda",
                "card": [{"type": "yellow"}]
              },
              "penalty": null,
              "sub": null
          },
          {
             "id": 4,
             "play_id":1,
             "team_id": null,
             "at":null,
             "interval":true,
             "goal": null,
             "foul": null,
             "penalty": null,
             "sub":null
         },
         {
            "id": 5,
            "play_id":1,
            "team_id": 1,
            "at":50,
            "interval":false,
            "goal":{
              "player": "Marrony"
            },
            "foul": null,
            "penalty": null,
            "sub": null
        },
        {
           "id": 6,
           "play_id":1,
           "team_id": 2,
           "at":60,
           "interval":false,
           "goal":{
             "player": "Alemão"
           },
           "foul": null,
           "penalty": null,
           "sub": null
       }
        ]
    }
    '
    render json: json
  end
  #sport 0 x 0 internacional
  private
  def play2
    json = '
    {"steps":[
           {
              "id": 1,
              "play_id":2,
              "team_id": 3,
              "at":24,
              "interval":false,
              "goal": null,
              "foul": {
                "player": "Luan Michel",
                "card": [{"type": "yellow"}]
              },
              "penalty": null,
              "sub": null
          }
        ]
    }
    '
    render json: json
  end
  #atletico Mineiro 1 x 1 coritiba
  private
  def play4
    json = '
    {"steps":[
             {
                "id": 1,
                "play_id":4,
                "team_id": 7,
                "at":26,
                "interval":false,
                "goal":{
                  "player": "Ricardo Oliveira"
                },
                "foul": null,
                "penalty": null,
                "sub": null
            },
            {
               "id": 2,
               "play_id":4,
               "team_id": 8,
               "at":30,
               "interval":false,
               "goal":null,
               "foul": {
                 "player": "Gionanni",
                 "card": null
               },
               "penalty":null,
               "sub": null
           },
          {
             "id": 4,
             "play_id":4,
             "team_id": null,
             "at":null,
             "interval":true,
             "goal": null,
             "foul": null,
             "penalty": null,
             "sub":null
         },
         {
            "id": 6,
            "play_id":4,
            "team_id": 8,
            "at":60,
            "interval":false,
            "goal":{
              "player":"Luiz Ricardo"
            },
            "foul": null,
            "penalty": null,
            "sub": null
        }
        ]
    }
    '
    render json: json
  end
  #flamengo 2 x 0 corinthians
  private
  def play7
    json = '
    {"steps":[
           {
              "id": 1,
              "play_id":7,
              "team_id": 13,
              "at":5,
              "interval":false,
              "goal": {
                "player":"Gabriel Barbosa"
              },
              "foul": null,
              "penalty": null,
              "sub": null
          },
          {
             "id": 8,
             "play_id":7,
             "team_id": 13,
             "at":20,
             "interval":false,
             "goal": null,
             "foul": {
               "player": "Thiago Maia",
               "card": null
             },
             "penalty": null,
             "sub": null
         },
         {
            "id": 9,
            "play_id":7,
            "team_id": 13,
            "at":34,
            "interval":false,
            "goal": null,
            "foul": {
              "player": "Thiago Maia",
              "card": {"type": "yellow"}
            },
            "penalty": null,
            "sub": null
        },
        {
           "id": 4,
           "play_id":7,
           "team_id": null,
           "at":null,
           "interval":true,
           "goal": null,
           "foul": null,
           "penalty": null,
           "sub":null
       },
       {
          "id": 1,
          "play_id":7,
          "team_id": 13,
          "at":58,
          "interval":false,
          "goal": {
            "player":"Bruno Henrique"
          },
          "foul": null,
          "penalty": null,
          "sub": null
      }
        ]
    }
    '
    render json: json
  end
  #santos 1 x 1 ceara
  private
  def play10
    json = '
    {"steps":[
           {
              "id": 1,
              "play_id":10,
              "team_id": 19,
              "at":24,
              "interval":false,
              "goal": null,
              "foul": {
                "player": "Yeferson",
                "card": [{"type": "yellow"}]
              },
              "penalty": null,
              "sub": null
          },
          {
             "id": 1,
             "play_id":10,
             "team_id": 20,
             "at":25,
             "interval":false,
             "goal": {
               "player":"Leandro Carvalho"
             },
             "foul": null,
             "penalty": null,
             "sub": null
         },
         {
            "id": 4,
            "play_id":7,
            "team_id": null,
            "at":null,
            "interval":true,
            "goal": null,
            "foul": null,
            "penalty": null,
            "sub":null
        },
        {
           "id": 1,
           "play_id":10,
           "team_id": 19,
           "at":53,
           "interval":false,
           "goal": {
             "player":"Raniel"
           },
           "foul": null,
           "penalty": null,
           "sub": null
       }
        ]
    }
    '
    render json: json
  end

  #vasco 1 x 0 sport
  private
  def play15
    json = '
    {"steps":[
           {
              "id": 1,
              "play_id":15,
              "team_id": 1,
              "at":24,
              "interval":false,
              "goal": {
                "player": "Talles Magno"
              },
              "foul": null,
              "penalty": null,
              "sub": null
          }
        ]
    }
    '
    render json: json
  end
end
