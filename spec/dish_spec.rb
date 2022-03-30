require 'rspec'
require './lib/dish'

describe 'dish' do
  it 'takes 2 arguments and has a name and a category' do
    dish = Dish.new("Couscous Salad", :appetizer)

    expect(dish).to be_an_instance_of Dish
    expect(dish.name).to eq "Couscous Salad"
    expect(dish.category).to eq :appetizer
  end
end
