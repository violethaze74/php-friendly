FROM php:7-alpine

WORKDIR /opt/php-friendly

CMD ["./vendor/bin/phpunit", "--testsuite", "all"]