class CreateTipoEquipos < ActiveRecord::Migration
  def change
    create_table :tipo_equipos do |t|
      t.string :nombre
      t.text :descripcion

      t.timestamps
    end
  end
end
