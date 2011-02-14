Rails.application.config.middleware.use OmniAuth::Builder do
  case Rails.env
  when 'production'
    provider :facebook, '200711099944248', '4f322d3ef53c0456cd4df1273b081b9d'
  when 'development'
    provider :facebook, '199033246776119', '6e587c146a4fbf5956f84b4aceae5ae8'    
  end
    
end