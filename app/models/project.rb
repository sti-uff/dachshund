class Project < ActiveRecord::Base
  has_many :commits
end
