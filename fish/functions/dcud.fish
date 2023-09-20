function dcud --wraps='docker compose up -d --build --remove-orphans -f compose.dev.yaml' --wraps='docker compose -f compose.dev.yaml up -d --build --remove-orphans' --description 'alias dcud=docker compose -f compose.dev.yaml up -d --build --remove-orphans'
  docker compose -f compose.dev.yaml up -d --build --remove-orphans $argv
        
end
