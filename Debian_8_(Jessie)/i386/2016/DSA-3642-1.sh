#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3642-1
#
# Security announcement date: 2016-08-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:10 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lighttpd:1.4.35-4+deb8u1
#   - lighttpd-doc:1.4.35-4+deb8u1
#   - lighttpd-mod-mysql-vhost:1.4.35-4+deb8u1
#   - lighttpd-mod-trigger-b4-dl:1.4.35-4+deb8u1
#   - lighttpd-mod-cml:1.4.35-4+deb8u1
#   - lighttpd-mod-magnet:1.4.35-4+deb8u1
#   - lighttpd-mod-webdav:1.4.35-4+deb8u1
#
# Last versions recommanded by security team:
#   - lighttpd:1.4.35-4+deb8u1
#   - lighttpd-doc:1.4.35-4+deb8u1
#   - lighttpd-mod-mysql-vhost:1.4.35-4+deb8u1
#   - lighttpd-mod-trigger-b4-dl:1.4.35-4+deb8u1
#   - lighttpd-mod-cml:1.4.35-4+deb8u1
#   - lighttpd-mod-magnet:1.4.35-4+deb8u1
#   - lighttpd-mod-webdav:1.4.35-4+deb8u1
#
# CVE List:
#   - CVE-2016-1000212
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lighttpd=1.4.35-4+deb8u1 -y
sudo apt-get install --only-upgrade lighttpd-doc=1.4.35-4+deb8u1 -y
sudo apt-get install --only-upgrade lighttpd-mod-mysql-vhost=1.4.35-4+deb8u1 -y
sudo apt-get install --only-upgrade lighttpd-mod-trigger-b4-dl=1.4.35-4+deb8u1 -y
sudo apt-get install --only-upgrade lighttpd-mod-cml=1.4.35-4+deb8u1 -y
sudo apt-get install --only-upgrade lighttpd-mod-magnet=1.4.35-4+deb8u1 -y
sudo apt-get install --only-upgrade lighttpd-mod-webdav=1.4.35-4+deb8u1 -y
