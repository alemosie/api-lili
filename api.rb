module API
  DATA = {:birth=>{
                :date=>"March",
                :size=>"7.5 pounds"},
             :favorite_things=> {
               :books=>
                [{:title=>"The Chosen",
                  :author=>"Chaim Potok",
                  :genre=>"Realistic Fiction"},
                 {:title=>"Your Heart is a Muscle the Size of a Fist",
                  :author=>"Sunil Yapa",
                  :genre=>"Realistic Fiction"},
                 {:title=>"Aristotle and Dante Discover the Secrets of the Universe",
                  :author=>"Benjamin Alire Sánez",
                  :genre=>"Realistic Fiction"},
                 {:title=>"I Am the Messenger",
                  :author=>"Markus Zusak",
                  :genre=>"Realistic Fiction"}],
               :music=>
                [{:title=>"Young Rising Sons",
                  :author=>"Young Rising Sons",
                  :genre=>"Alternative"},
                 {:title=>"This Modern Glitch",
                  :author=>"The Wombats",
                  :genre=>"Alternative"},
                 {:title=>"Modern Vampires of the City",
                  :author=>"Vampire Weekend",
                  :genre=>"Alternative"},
                 {:title=>"Gd Vibes", :author=>"cavetown", :genre=>"Alternative"}],
               :objects=>
                ["Plants", "Cool Socks", "Sun", "Stuffed Animals", "Pretty Stationary"],
               :subjects=>["Math", "Science"]
             },
             :name=>{
               :first=>"Lili-Michal",
               :last=>"Wilson",
             },
             :relationships=>{
               :family=>{
                 :parents=>{
                  :mom=>"Leith",
                  :dad=>"Dominic"
                  },
                  :sisters=>["Elah", "Maia"]
                },
                :friends=> ["Alex","Amaya","Audrey","Dante","Maira","Simple","Petra","Rohan","Zach"]
              },
              :places=>{
                :lived=>"New York City",
                :travel=>{
                  :visited=>["Canada", "Denmark", "England", "Israel", "Norway", "Sweden"],
                  :hope_to_visit=>["Australia", "California", "China", "Japan", "South America"]
                }
              }
          }
end
