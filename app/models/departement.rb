class Departement < ActiveRecord::Base
  validates_presence_of :nom
  validates_uniqueness_of :nom
  has_many :employes
end
