class TipoEquipo < ActiveRecord::Base
	has_many :equipo, dependent: :destroy
end
