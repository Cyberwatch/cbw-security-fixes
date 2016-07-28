#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3337-2
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf:2.26.1-1+deb7u3
#   - libgdk-pixbuf2.0-0:2.26.1-1+deb7u3
#   - libgdk-pixbuf2.0-common:2.26.1-1+deb7u3
#   - libgdk-pixbuf2.0-dev:2.26.1-1+deb7u3
#   - libgdk-pixbuf2.0-doc:2.26.1-1+deb7u3
#   - gir1.2-gdkpixbuf-2.0:2.26.1-1+deb7u3
#
# Last versions recommanded by security team:
#   - gdk-pixbuf:2.26.1-1+deb7u5
#   - libgdk-pixbuf2.0-0:2.26.1-1+deb7u5
#   - libgdk-pixbuf2.0-common:2.26.1-1+deb7u5
#   - libgdk-pixbuf2.0-dev:2.26.1-1+deb7u5
#   - libgdk-pixbuf2.0-doc:2.26.1-1+deb7u5
#   - gir1.2-gdkpixbuf-2.0:2.26.1-1+deb7u5
#
# CVE List:
#   - CVE-2015-4491
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gdk-pixbuf=2.26.1-1+deb7u5 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-0=2.26.1-1+deb7u5 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-common=2.26.1-1+deb7u5 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-dev=2.26.1-1+deb7u5 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-doc=2.26.1-1+deb7u5 -y
sudo apt-get install --only-upgrade gir1.2-gdkpixbuf-2.0=2.26.1-1+deb7u5 -y
