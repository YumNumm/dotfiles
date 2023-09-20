function dcd --wraps='docker compose -f compose.dev.yaml' --description 'alias dcd=docker compose -f compose.dev.yaml'
  docker compose -f compose.dev.yaml $argv
        
end
