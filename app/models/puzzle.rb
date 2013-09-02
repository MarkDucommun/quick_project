class Puzzle < ActiveRecord::Base
  validates_presence_of :name, :x_dimension, :y_dimension
end