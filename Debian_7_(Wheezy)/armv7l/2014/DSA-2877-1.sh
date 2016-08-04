#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2877-1
#
# Security announcement date: 2014-03-12 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - lighttpd:1.4.31-4+deb7u3
#   - lighttpd-doc:1.4.31-4+deb7u3
#   - lighttpd-mod-mysql-vhost:1.4.31-4+deb7u3
#   - lighttpd-mod-trigger-b4-dl:1.4.31-4+deb7u3
#   - lighttpd-mod-cml:1.4.31-4+deb7u3
#   - lighttpd-mod-magnet:1.4.31-4+deb7u3
#   - lighttpd-mod-webdav:1.4.31-4+deb7u3
#
# Last versions recommanded by security team:
#   - lighttpd:1.4.31-4+deb7u5
#   - lighttpd-doc:1.4.31-4+deb7u3
#   - lighttpd-mod-mysql-vhost:1.4.31-4+deb7u3
#   - lighttpd-mod-trigger-b4-dl:1.4.31-4+deb7u3
#   - lighttpd-mod-cml:1.4.31-4+deb7u3
#   - lighttpd-mod-magnet:1.4.31-4+deb7u3
#   - lighttpd-mod-webdav:1.4.31-4+deb7u3
#
# CVE List:
#   - CVE-2014-2323
#   - CVE-2014-2324
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lighttpd=1.4.31-4+deb7u5 -y
sudo apt-get install --only-upgrade lighttpd-doc=1.4.31-4+deb7u3 -y
sudo apt-get install --only-upgrade lighttpd-mod-mysql-vhost=1.4.31-4+deb7u3 -y
sudo apt-get install --only-upgrade lighttpd-mod-trigger-b4-dl=1.4.31-4+deb7u3 -y
sudo apt-get install --only-upgrade lighttpd-mod-cml=1.4.31-4+deb7u3 -y
sudo apt-get install --only-upgrade lighttpd-mod-magnet=1.4.31-4+deb7u3 -y
sudo apt-get install --only-upgrade lighttpd-mod-webdav=1.4.31-4+deb7u3 -y
