Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "pages#example_card"

  get 'box_model', to: 'pages#box_model'

  get 'pseudo_elements', to: 'pages#pseudo_elements'

  get 'pseudo_elements_2', to: 'pages#pseudo_elements_2'

  get 'pseudo_elements_3', to: 'pages#pseudo_elements_3'

  get 'measurement_units', to: 'pages#measurement_units'

  get 'measurement_units_2', to: 'pages#measurement_units_2'

  get 'positions', to: 'pages#positions'

  get 'overflow_float', to: 'pages#overflow_float'

  get 'backgrounds', to: 'pages#backgrounds'

  get 'gradients', to: 'pages#gradients'

  get 'shadows', to: 'pages#shadows'

  get 'transitions', to: 'pages#transitions'

  get 'transforms', to: 'pages#transforms'

  get 'animations', to: 'pages#animations'

  get 'flexbox', to: 'pages#flexbox'

end
