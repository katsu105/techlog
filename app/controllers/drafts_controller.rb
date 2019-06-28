class DraftsController < ApplicationController
  def index
  end

  def new
    @draft = Draft.new
  end

  def create
    @draft = Draft.new(drafts_params)
    @draft.save
  end

  def show
    @drafts = Draft.all
  end

  private

  def drafts_params
    params.require(:draft).permit(:content, :image)
  end
end
