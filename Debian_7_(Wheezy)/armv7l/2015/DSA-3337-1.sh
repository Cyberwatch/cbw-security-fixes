#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3337-1
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2016-08-04 21:13:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf:2.26.1-1+deb7u1
#   - libgdk-pixbuf2.0-0:2.26.1-1+deb7u1
#   - libgdk-pixbuf2.0-common:2.26.1-1+deb7u1
#   - libgdk-pixbuf2.0-dev:2.26.1-1+deb7u1
#   - libgdk-pixbuf2.0-doc:2.26.1-1+deb7u1
#   - gir1.2-gdkpixbuf-2.0:2.26.1-1+deb7u1
#
# Last versions recommanded by security team:
#   - gdk-pixbuf:2.26.1-1+deb7u5
#   - libgdk-pixbuf2.0-0:2.26.1-1+deb7u1
#   - libgdk-pixbuf2.0-common:2.26.1-1+deb7u1
#   - libgdk-pixbuf2.0-dev:2.26.1-1+deb7u1
#   - libgdk-pixbuf2.0-doc:2.26.1-1+deb7u1
#   - gir1.2-gdkpixbuf-2.0:2.26.1-1+deb7u1
#
# CVE List:
#   - CVE-2015-4491
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gdk-pixbuf=2.26.1-1+deb7u5 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-0=2.26.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-common=2.26.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-dev=2.26.1-1+deb7u1 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-doc=2.26.1-1+deb7u1 -y
sudo apt-get install --only-upgrade gir1.2-gdkpixbuf-2.0=2.26.1-1+deb7u1 -y
