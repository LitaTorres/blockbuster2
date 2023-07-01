class Customer < ApplicationRecord
  belongs_to :movie, optional: true

  validates :name, presence: true
  validates :tin, presence: true
  validates :email, presence: true
  validates :address, presence: true
  #validates :movie, presence: true

end


#  validates tin, uniqueness true
#3 agregando belong 1 cliente puede arrendar 1 pelicula
# 4 agregar datos partiendo por movie

# 25 valinda para no embarrarla de nuevo con q 1 cliente pide 2 pelis a la vez