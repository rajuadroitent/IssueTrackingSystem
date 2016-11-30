class CommentController < ApplicationController
  def index
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end

  protected
  def comment_params
    # params.require(:comment).permit(:name, :reaction, customer_allergies_attributes: [:severity, :allergy_id])
  end
end
