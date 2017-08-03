class JsonController < ApplicationController
  def humans
    get_humans
    render json: @humans
  end

  def humans_304
    get_humans
    render json: @humans if stale?(@humans)
  end

  private

    def get_humans
      @humans = Human.all
    end
end
