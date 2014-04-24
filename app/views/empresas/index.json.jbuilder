json.array!(@empresas) do |empresa|
  json.extract! empresa, :id, :nombre, :rif, :direccion, :telefono, :email
  json.url empresa_url(empresa, format: :json)
end
