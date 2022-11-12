{"filter":false,"title":"routes.rb","tooltip":"/sample_app/config/routes.rb","undoManager":{"mark":28,"position":28,"stack":[[{"start":{"row":1,"column":7},"end":{"row":1,"column":12},"action":"remove","lines":["homes"],"id":2}],[{"start":{"row":1,"column":12},"end":{"row":1,"column":13},"action":"insert","lines":["="],"id":3},{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"insert","lines":[">"]}],[{"start":{"row":1,"column":14},"end":{"row":1,"column":16},"action":"insert","lines":["''"],"id":4}],[{"start":{"row":1,"column":15},"end":{"row":1,"column":16},"action":"insert","lines":["h"],"id":5},{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"insert","lines":["o"]},{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"insert","lines":["m"]},{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":["e"]},{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"insert","lines":["s"]}],[{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["/"],"id":6},{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":["t"]}],[{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["o"],"id":7},{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"insert","lines":["p"]}],[{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"remove","lines":["/"],"id":8}],[{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["#"],"id":9}],[{"start":{"row":1,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["  get 'lists/new'","  get 'lists/index'","  get 'lists/show'","  get 'lists/edit'",""],"id":10,"ignore":true}],[{"start":{"row":1,"column":17},"end":{"row":2,"column":44},"action":"insert","lines":["","  post 'lists' => 'lists#create'   #ここを追記します"],"id":11}],[{"start":{"row":2,"column":32},"end":{"row":2,"column":44},"action":"remove","lines":["   #ここを追記します"],"id":12}],[{"start":{"row":2,"column":32},"end":{"row":3,"column":19},"action":"remove","lines":["","  get 'lists/index'"],"id":13},{"start":{"row":2,"column":32},"end":{"row":3,"column":30},"action":"insert","lines":["","  get 'lists' => 'lists#index'"]}],[{"start":{"row":0,"column":32},"end":{"row":6,"column":25},"action":"remove","lines":["","  get 'lists/new'","  post 'lists' => 'lists#create'","  get 'lists' => 'lists#index'","  get 'lists/show'","  get 'lists/edit'","  get '/top'=>'homes#top'"],"id":14},{"start":{"row":0,"column":32},"end":{"row":7,"column":33},"action":"insert","lines":["","  get 'lists/new'","  get 'lists/edit'","  get 'top' => 'homes#top'","  post 'lists' => 'lists#create'","  get 'lists' => 'lists#index'","  # .../lists/1 や .../lists/3 に該当する","  get 'lists/:id' => 'lists#show'"]}],[{"start":{"row":5,"column":30},"end":{"row":6,"column":35},"action":"remove","lines":["","  # .../lists/1 や .../lists/3 に該当する"],"id":15}],[{"start":{"row":0,"column":30},"end":{"row":7,"column":102},"action":"remove","lines":["do","  get 'lists/new'","  get 'lists/edit'","  get 'top' => 'homes#top'","  post 'lists' => 'lists#create'","  get 'lists' => 'lists#index'","  get 'lists/:id' => 'lists#show'","  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html"],"id":16},{"start":{"row":0,"column":30},"end":{"row":7,"column":45},"action":"insert","lines":["do","  get 'lists/new'","  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html","  get 'top' => 'homes#top'","  post 'lists' => 'lists#create'","  get 'lists' => 'lists#index'","  # .../lists/1 や .../lists/3 に該当する","  get 'lists/:id' => 'lists#show', as: 'list'"]}],[{"start":{"row":7,"column":45},"end":{"row":8,"column":55},"action":"insert","lines":["","  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'"],"id":17}],[{"start":{"row":8,"column":55},"end":{"row":9,"column":56},"action":"insert","lines":["","  patch 'lists/:id' => 'lists#update', as: 'update_list'"],"id":18}],[{"start":{"row":9,"column":56},"end":{"row":10,"column":59},"action":"insert","lines":["","  delete 'lists/:id' => 'lists#destroy', as: 'destroy_list'"],"id":19}],[{"start":{"row":0,"column":0},"end":{"row":11,"column":3},"action":"remove","lines":["Rails.application.routes.draw do","  get 'lists/new'","  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html","  get 'top' => 'homes#top'","  post 'lists' => 'lists#create'","  get 'lists' => 'lists#index'","  # .../lists/1 や .../lists/3 に該当する","  get 'lists/:id' => 'lists#show', as: 'list'","  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'","  patch 'lists/:id' => 'lists#update', as: 'update_list'","  delete 'lists/:id' => 'lists#destroy', as: 'destroy_list'","end"],"id":20},{"start":{"row":0,"column":0},"end":{"row":3,"column":21},"action":"insert","lines":["Rails.application.routes.draw do","  ","  get 'top' => 'homes#top'","  resources :listsend"]}],[{"start":{"row":3,"column":21},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":21},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "],"id":22}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":["e"],"id":23},{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"insert","lines":["n"]},{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"remove","lines":["d"],"id":24},{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"remove","lines":["n"]},{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"remove","lines":["e"]}],[{"start":{"row":3,"column":18},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":25},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "],"id":26},{"start":{"row":3,"column":18},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":27}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "],"id":28,"ignore":true},{"start":{"row":3,"column":18},"end":{"row":3,"column":21},"action":"insert","lines":["end"]}],[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"remove","lines":["d"],"id":29},{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"remove","lines":["n"]},{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"remove","lines":["e"]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":30}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":0},"end":{"row":5,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1668192756833,"hash":"ba7b7df8b94d0ac048f571e9307917b7ab41a339"}