class Project < ApplicationRecord
	has_many :worker_projects
	has_many :workers, through: :worker_projects
end
