class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.string :nombre
      t.string :rif
      t.string :direccion
      t.string :telefono
      t.string :email

      t.timestamps
    end
  end
end
