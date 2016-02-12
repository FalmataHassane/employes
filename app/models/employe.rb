class Employe < ActiveRecord::Base
  validates_presence_of :nom, :prenom
  validates_uniqueness_of :nom, :prenom
  belongs_to :departement

end
