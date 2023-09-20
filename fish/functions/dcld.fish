function dcld --wraps='docker compose -f compose.dev.yaml logs -ft' --description 'alias dcld=docker compose -f compose.dev.yaml logs -ft'
  docker compose -f compose.dev.yaml logs -ft $argv
        
end
