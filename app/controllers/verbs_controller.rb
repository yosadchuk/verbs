class VerbsController < ApplicationController
  
  def index
    @verbs = Verb.all
  end

  def test
    #@verb = Verb.find(rand(1..Verb.count))
    @verb = Verb.find(6)
  end

  def check

    verb_to_check = Verb.new(params[:verb])
    puts "="*100
    puts verb_to_check

    check_verb(verb_to_check)
    
    redirect_to :test
  end

  private
    def check_verb(verb_to_check)
      verb = Verb.find(params[:verb][:id])

      if verb.praeteritum == verb_to_check.praeteritum
        flash[:notice] = 'success'
      else
        flash[:notice] = 'error'
      end

    end
end