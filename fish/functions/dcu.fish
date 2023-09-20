function dcu --wraps='docker compose up -d --build --remove-orphans' --description 'alias dcu=docker compose up -d --build --remove-orphans'
  docker compose up -d --build --remove-orphans $argv
        
end
