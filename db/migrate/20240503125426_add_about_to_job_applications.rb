class AddAboutToJobApplications < ActiveRecord::Migration[7.0]
  def change
    add_column :job_applications, :about, :string
  end
end
