class CreateTables < ActiveRecord::Migration[6.0]
  def change
    create_table :tables do |t|
      t.column 'temperature', :real
      t.column 'pressure', :real
      t.column 'humidity', :real
      t.column 'tds', :real
      t.column 'ph', :real
      t.timestamps
    end
  end
end
