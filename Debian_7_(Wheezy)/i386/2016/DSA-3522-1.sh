#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3522-1
#
# Security announcement date: 2016-03-20 00:00:00 UTC
# Script generation date:     2016-06-22 12:17:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid3:3.1.20-2.2+deb7u4
#   - squid3-dbg:3.1.20-2.2+deb7u4
#   - squid3-common:3.1.20-2.2+deb7u4
#   - squidclient:3.1.20-2.2+deb7u4
#   - squid-cgi:3.1.20-2.2+deb7u4
#
# Last versions recommanded by security team:
#   - squid3:3.1.20-2.2+deb7u5
#   - squid3-dbg:3.1.20-2.2+deb7u5
#   - squid3-common:3.1.20-2.2+deb7u5
#   - squidclient:3.1.20-2.2+deb7u5
#   - squid-cgi:3.1.20-2.2+deb7u5
#
# CVE List:
#   - CVE-2016-2571
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.20-2.2+deb7u5 -y
sudo apt-get install --only-upgrade squid3-dbg=3.1.20-2.2+deb7u5 -y
sudo apt-get install --only-upgrade squid3-common=3.1.20-2.2+deb7u5 -y
sudo apt-get install --only-upgrade squidclient=3.1.20-2.2+deb7u5 -y
sudo apt-get install --only-upgrade squid-cgi=3.1.20-2.2+deb7u5 -y
