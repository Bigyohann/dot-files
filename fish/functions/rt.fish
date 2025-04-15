function rt --wraps='dcpe php vendor/bin/phpunit' --wraps='dcpe php composer setup-test-database && dcpe php vendor/bin/phpunit' --wraps='dcpe php composer setup-test-database && dcpe php vendor/bin/phpunit --colors=always' --description 'alias rt dcpe php composer setup-test-database && dcpe php vendor/bin/phpunit --colors=always'
    dcpe php composer setup-test-database && dcpe php vendor/bin/phpunit --colors=always $argv
end
