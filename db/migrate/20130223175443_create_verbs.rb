class CreateVerbs < ActiveRecord::Migration
  def change
    create_table :verbs do |t|
      t.string :infinitiv
      t.string :praesens
      t.string :praeteritum
      t.string :partizip_2
      t.string :hilfs_verb
      t.string :meaning

      t.timestamps
    end
  end
end
