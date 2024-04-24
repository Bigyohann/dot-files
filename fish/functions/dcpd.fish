function dcpd --wraps='docker compose down' --description 'alias dcpd docker compose down'
  docker compose down $argv
        
end
