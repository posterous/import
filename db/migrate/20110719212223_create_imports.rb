class CreateImports < ActiveRecord::Migration
  def self.up
    create_table :imports do |t|
      t.string      "email"
      t.string      "password"

      t.integer     "ext_type"
      t.string      "ext_url"
      t.string      "ext_username"
      t.string      "ext_password"
      t.integer     "ext_blogid"
      t.string      "ext_endpoint"
      
      t.integer     "state"
      t.integer     "total"
      t.integer     "successful"
      t.integer     "failed"
      t.string      "error"
      
      t.string      "secret"
      
      t.timestamps
    end
  end

  def self.down
    drop_table :imports
  end
end
