function la --wraps=ls --wraps='exa -lah' --wraps='eza -lah' --description 'alias la=eza -lah'
  eza -lah $argv
        
end
