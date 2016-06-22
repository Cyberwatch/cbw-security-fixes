#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-501-1
#
# Security announcement date: 2016-06-02 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf:2.26.1-1+deb7u5
#
# Last versions recommanded by security team:
#   - gdk-pixbuf:2.26.1-1+deb7u5
#
# CVE List:
#   - CVE-2015-7552
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gdk-pixbuf=2.26.1-1+deb7u5 -y