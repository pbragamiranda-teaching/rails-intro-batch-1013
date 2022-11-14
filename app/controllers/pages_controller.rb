class PagesController < ApplicationController
  def about
  end

  def contact
    @members = ["ana", "pedro", "livia", "max", "ana maria"]
    search_term = params[:member]

    if search_term
      @members = @members.select do |member|
        member.start_with?(search_term)
      end
    end
  end

  def home
  end

  def alexey
  end
end
