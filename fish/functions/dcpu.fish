function dcpu --wraps='docker compose up -d' --description 'alias dcpu docker compose up -d'
  docker compose up -d $argv
        
end
