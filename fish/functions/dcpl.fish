function dcpl --wraps='docker compose logs -f' --description 'alias dcpl docker compose logs -f'
  docker compose logs -f $argv
        
end
