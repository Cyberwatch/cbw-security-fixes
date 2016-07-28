#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3402-1
#
# Security announcement date: 2015-11-24 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:54 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - symfony:2.3.21+dfsg-4+deb8u2
#   - php-symfony-browser-kit:2.3.21+dfsg-4+deb8u2
#   - php-symfony-class-loader:2.3.21+dfsg-4+deb8u2
#   - php-symfony-classloader:2.3.21+dfsg-4+deb8u2
#   - php-symfony-config:2.3.21+dfsg-4+deb8u2
#   - php-symfony-console:2.3.21+dfsg-4+deb8u2
#   - php-symfony-css-selector:2.3.21+dfsg-4+deb8u2
#   - php-symfony-debug:2.3.21+dfsg-4+deb8u2
#   - php-symfony-dependency-injection:2.3.21+dfsg-4+deb8u2
#   - php-symfony-dom-crawler:2.3.21+dfsg-4+deb8u2
#   - php-symfony-event-dispatcher:2.3.21+dfsg-4+deb8u2
#   - php-symfony-eventdispatcher:2.3.21+dfsg-4+deb8u2
#   - php-symfony-filesystem:2.3.21+dfsg-4+deb8u2
#   - php-symfony-finder:2.3.21+dfsg-4+deb8u2
#   - php-symfony-form:2.3.21+dfsg-4+deb8u2
#   - php-symfony-http-foundation:2.3.21+dfsg-4+deb8u2
#   - php-symfony-http-kernel:2.3.21+dfsg-4+deb8u2
#   - php-symfony-intl:2.3.21+dfsg-4+deb8u2
#   - php-symfony-locale:2.3.21+dfsg-4+deb8u2
#   - php-symfony-options-resolver:2.3.21+dfsg-4+deb8u2
#   - php-symfony-process:2.3.21+dfsg-4+deb8u2
#   - php-symfony-property-access:2.3.21+dfsg-4+deb8u2
#   - php-symfony-routing:2.3.21+dfsg-4+deb8u2
#   - php-symfony-security:2.3.21+dfsg-4+deb8u2
#   - php-symfony-serializer:2.3.21+dfsg-4+deb8u2
#   - php-symfony-stopwatch:2.3.21+dfsg-4+deb8u2
#   - php-symfony-templating:2.3.21+dfsg-4+deb8u2
#   - php-symfony-translation:2.3.21+dfsg-4+deb8u2
#   - php-symfony-validator:2.3.21+dfsg-4+deb8u2
#   - php-symfony-yaml:2.3.21+dfsg-4+deb8u2
#   - php-symfony-doctrine-bridge:2.3.21+dfsg-4+deb8u2
#   - php-symfony-monolog-bridge:2.3.21+dfsg-4+deb8u2
#   - php-symfony-propel1-bridge:2.3.21+dfsg-4+deb8u2
#   - php-symfony-proxy-manager-bridge:2.3.21+dfsg-4+deb8u2
#   - php-symfony-swiftmailer-bridge:2.3.21+dfsg-4+deb8u2
#   - php-symfony-twig-bridge:2.3.21+dfsg-4+deb8u2
#   - php-symfony-framework-bundle:2.3.21+dfsg-4+deb8u2
#   - php-symfony-security-bundle:2.3.21+dfsg-4+deb8u2
#
# Last versions recommanded by security team:
#   - symfony:2.3.21+dfsg-4+deb8u2
#   - php-symfony-browser-kit:2.3.21+dfsg-4+deb8u3
#   - php-symfony-class-loader:2.3.21+dfsg-4+deb8u3
#   - php-symfony-classloader:2.3.21+dfsg-4+deb8u3
#   - php-symfony-config:2.3.21+dfsg-4+deb8u3
#   - php-symfony-console:2.3.21+dfsg-4+deb8u3
#   - php-symfony-css-selector:2.3.21+dfsg-4+deb8u3
#   - php-symfony-debug:2.3.21+dfsg-4+deb8u3
#   - php-symfony-dependency-injection:2.3.21+dfsg-4+deb8u3
#   - php-symfony-dom-crawler:2.3.21+dfsg-4+deb8u3
#   - php-symfony-event-dispatcher:2.3.21+dfsg-4+deb8u3
#   - php-symfony-eventdispatcher:2.3.21+dfsg-4+deb8u3
#   - php-symfony-filesystem:2.3.21+dfsg-4+deb8u3
#   - php-symfony-finder:2.3.21+dfsg-4+deb8u3
#   - php-symfony-form:2.3.21+dfsg-4+deb8u3
#   - php-symfony-http-foundation:2.3.21+dfsg-4+deb8u3
#   - php-symfony-http-kernel:2.3.21+dfsg-4+deb8u3
#   - php-symfony-intl:2.3.21+dfsg-4+deb8u3
#   - php-symfony-locale:2.3.21+dfsg-4+deb8u3
#   - php-symfony-options-resolver:2.3.21+dfsg-4+deb8u3
#   - php-symfony-process:2.3.21+dfsg-4+deb8u3
#   - php-symfony-property-access:2.3.21+dfsg-4+deb8u3
#   - php-symfony-routing:2.3.21+dfsg-4+deb8u3
#   - php-symfony-security:2.3.21+dfsg-4+deb8u3
#   - php-symfony-serializer:2.3.21+dfsg-4+deb8u3
#   - php-symfony-stopwatch:2.3.21+dfsg-4+deb8u3
#   - php-symfony-templating:2.3.21+dfsg-4+deb8u3
#   - php-symfony-translation:2.3.21+dfsg-4+deb8u3
#   - php-symfony-validator:2.3.21+dfsg-4+deb8u3
#   - php-symfony-yaml:2.3.21+dfsg-4+deb8u3
#   - php-symfony-doctrine-bridge:2.3.21+dfsg-4+deb8u3
#   - php-symfony-monolog-bridge:2.3.21+dfsg-4+deb8u3
#   - php-symfony-propel1-bridge:2.3.21+dfsg-4+deb8u3
#   - php-symfony-proxy-manager-bridge:2.3.21+dfsg-4+deb8u3
#   - php-symfony-swiftmailer-bridge:2.3.21+dfsg-4+deb8u3
#   - php-symfony-twig-bridge:2.3.21+dfsg-4+deb8u3
#   - php-symfony-framework-bundle:2.3.21+dfsg-4+deb8u3
#   - php-symfony-security-bundle:2.3.21+dfsg-4+deb8u3
#
# CVE List:
#   - CVE-2015-8124
#   - CVE-2015-8125
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade symfony=2.3.21+dfsg-4+deb8u2 -y
sudo apt-get install --only-upgrade php-symfony-browser-kit=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-class-loader=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-classloader=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-config=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-console=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-css-selector=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-debug=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-dependency-injection=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-dom-crawler=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-event-dispatcher=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-eventdispatcher=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-filesystem=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-finder=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-form=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-http-foundation=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-http-kernel=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-intl=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-locale=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-options-resolver=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-process=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-property-access=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-routing=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-security=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-serializer=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-stopwatch=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-templating=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-translation=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-validator=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-yaml=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-doctrine-bridge=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-monolog-bridge=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-propel1-bridge=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-proxy-manager-bridge=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-swiftmailer-bridge=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-twig-bridge=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-framework-bundle=2.3.21+dfsg-4+deb8u3 -y
sudo apt-get install --only-upgrade php-symfony-security-bundle=2.3.21+dfsg-4+deb8u3 -y
