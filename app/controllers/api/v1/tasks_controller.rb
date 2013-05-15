class Api::V1::TasksController < ApplicationController
  def index
    @tasks = Task.all

    respond_to do |format|
      format.json { render }
    end
  end
end
