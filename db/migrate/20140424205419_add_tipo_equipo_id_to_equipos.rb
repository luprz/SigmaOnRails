class AddTipoEquipoIdToEquipos < ActiveRecord::Migration
  def change
    add_column :equipos, :tipo_equipo_id, :id
  end
end
