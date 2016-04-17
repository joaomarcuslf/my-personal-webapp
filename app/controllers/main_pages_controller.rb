class MainPagesController < ApplicationController
  def home
    @outer_phraser = ["We are from Other Space", "We are from Other Galaxy", "We are from Other World"]
    @present_phrase = @outer_phraser[rand(@outer_phraser.length)]
  end

  def about
  end

  def contact
  end
end
