Rails.application.routes.draw do
  root 'pages#home'

  # Quem somos
  get 'sobre', to: 'pages#sobre'
  # Áreas de Atuação
  get 'areas/elaboracao_projetos',       to: 'areas#elaboracao_projetos',       as: 'elaboracao_projetos'
  get 'areas/assistencia_tecnica',       to: 'areas#assistencia_tecnica',       as: 'assistencia_tecnica'
  get 'areas/consultoria_financas',      to: 'areas#consultoria_financas',      as: 'consultoria_financas'
  get 'areas/consultoria_concorrencial', to: 'areas#consultoria_concorrencial', as: 'consultoria_concorrencial'
  get 'areas/consultoria_regulatoria',   to: 'areas#consultoria_regulatoria',   as: 'consultoria_regulatoria'
  get 'areas/direitos_creditorios',      to: 'areas#direitos_creditorios',      as: 'direitos_creditorios'
  # Setores Econômicos
  get 'setores/agronegocio',              to: 'setores#agronegocio',              as: 'agronegocio'
  get 'setores/infraestrutura',           to: 'setores#infraestrutura',           as: 'infraestrutura'
  get 'setores/construcao_civil',         to: 'setores#construcao_civil',         as: 'construcao_civil'
  get 'setores/varejo',                   to: 'setores#varejo',                   as: 'varejo'
  get 'setores/instituicoes_financeiras', to: 'setores#instituicoes_financeiras', as: 'instituicoes_financeiras'
  get 'setores/industria',                to: 'setores#industria',                as: 'industria'
  # Nosso time
  get 'time', to: 'pages#time'
end
