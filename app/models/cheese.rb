class Cheese < ApplicationRecord
  
  def summary
    "#{self.name}: $#{self.price}"
  end
  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
  end

end
