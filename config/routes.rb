Rails.application.routes.draw do
  get 'camelcase/:string', to: 'toy_problems#camelcase'
  get 'merge_strings/:string1/:string2', to: 'toy_problems#merge_strings'
end
