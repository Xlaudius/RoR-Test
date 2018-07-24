class TodosController < ApplicationController
  def index
    @todos = todos.all
  end
end
