class VerbsController < ApplicationController
  
  def index
    @verbs = Verb.all
  end

end