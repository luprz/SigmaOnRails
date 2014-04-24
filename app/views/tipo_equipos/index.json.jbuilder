json.array!(@tipo_equipos) do |tipo_equipo|
  json.extract! tipo_equipo, :id, :nombre, :descripcion
  json.url tipo_equipo_url(tipo_equipo, format: :json)
end
