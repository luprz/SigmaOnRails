json.array!(@equipos) do |equipo|
  json.extract! equipo, :id, :nombre, :descripcion
  json.url equipo_url(equipo, format: :json)
end
