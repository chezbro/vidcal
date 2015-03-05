class Reservation < ActiveRecord::Base
  belongs_to :editor
  belongs_to :daypart
end
