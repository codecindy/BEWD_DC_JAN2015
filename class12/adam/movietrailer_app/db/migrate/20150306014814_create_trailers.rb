class CreateTrailers < ActiveRecord::Migration
  def change
    create_table :trailers do |t|
    	t.string :trailer_title
    	t.text :embed_url
    	t.references :movie
    end
  end
end
