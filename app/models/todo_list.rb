class TodoList < ActiveRecord::Base
    belongs_to :category
  end