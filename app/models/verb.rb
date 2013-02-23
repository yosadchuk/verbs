class Verb < ActiveRecord::Base
  attr_accessible :hilfs_verb, :infinitiv, :meaning, :partizip_2, :praesens, :praeteritum
end
