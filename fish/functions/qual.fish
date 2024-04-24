function rt --wraps='dcpe php vendor/bin/phpunit' --description 'alias rt dcpe php vendor/bin/phpunit'
    dcpe php composer quality $argv
end
