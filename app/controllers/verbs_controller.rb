class VerbsController < ApplicationController
  
  def index
    @verbs = Verb.all
  end

  def test
    @verb = Verb.first
  end

end