class CreateSentences < ActiveRecord::Migration
  def change
    create_table :sentences do |t|
      t.string :expression
      t.string :translated

      t.timestamps
    end
  end
end
