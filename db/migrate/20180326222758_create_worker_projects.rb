class CreateWorkerProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :worker_projects do |t|
      t.references :worker, foreign_key: true
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
