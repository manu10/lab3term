class Monstruo < ActiveRecord::Base 
  has_many :tweets, dependent: :destroy
  scope:nameAsc,->{(order("nombre asc"))}

end
