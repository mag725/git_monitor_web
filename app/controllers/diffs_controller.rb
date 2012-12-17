class DiffsController < ApplicationController

  def index
    @diffs = Diff.all
  end

  def create
    Diff.create! raw: params[:diffs]
    head :ok
  end

end