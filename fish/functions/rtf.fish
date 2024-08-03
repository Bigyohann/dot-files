function rtf --wraps='dcpe FDR=0  php vendor/bin/phpunit' --wraps='dcpe  php FDR=0 vendor/bin/phpunit' --wraps='dcpe --env FDR=0  php vendor/bin/phpunit' --description 'alias rtf dcpe --env FDR=0  php vendor/bin/phpunit'
  dcpe --env FDR=0  php vendor/bin/phpunit --color=always $argv
        
end
