#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3014-1
#
# Security announcement date: 2014-08-28 00:00:00 UTC
# Script generation date:     2016-07-22 21:09:29 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid3:3.1.20-2.2+deb7u2
#   - squid3-dbg:3.1.20-2.2+deb7u2
#   - squid3-common:3.1.20-2.2+deb7u2
#   - squidclient:3.1.20-2.2+deb7u2
#   - squid-cgi:3.1.20-2.2+deb7u2
#
# Last versions recommanded by security team:
#   - squid3:3.1.20-2.2+deb7u6
#   - squid3-dbg:3.1.20-2.2+deb7u6
#   - squid3-common:3.1.20-2.2+deb7u6
#   - squidclient:3.1.20-2.2+deb7u6
#   - squid-cgi:3.1.20-2.2+deb7u6
#
# CVE List:
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.20-2.2+deb7u6 -y
sudo apt-get install --only-upgrade squid3-dbg=3.1.20-2.2+deb7u6 -y
sudo apt-get install --only-upgrade squid3-common=3.1.20-2.2+deb7u6 -y
sudo apt-get install --only-upgrade squidclient=3.1.20-2.2+deb7u6 -y
sudo apt-get install --only-upgrade squid-cgi=3.1.20-2.2+deb7u6 -y
