function dcl --wraps='docker compose logs -ft' --description 'alias dcl=docker compose logs -ft'
  docker compose logs -ft $argv
        
end
