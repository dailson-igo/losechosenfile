class CreateTestUploadFiles < ActiveRecord::Migration[7.0]
  def change
    create_table :test_upload_files do |t|
      t.text :description

      t.timestamps
    end
  end
end
