#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3327-1
#
# Security announcement date: 2015-08-03 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid3:3.1.20-2.2+deb7u3
#   - squid3-dbg:3.1.20-2.2+deb7u3
#   - squid3-common:3.1.20-2.2+deb7u3
#   - squidclient:3.1.20-2.2+deb7u3
#   - squid-cgi:3.1.20-2.2+deb7u3
#
# Last versions recommanded by security team:
#   - squid3:3.1.20-2.2+deb7u4
#   - squid3-dbg:3.1.20-2.2+deb7u4
#   - squid3-common:3.1.20-2.2+deb7u4
#   - squidclient:3.1.20-2.2+deb7u4
#   - squid-cgi:3.1.20-2.2+deb7u4
#
# CVE List:
#   - CVE-2015-5400
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3327-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.20-2.2+deb7u4 -y
sudo apt-get install --only-upgrade squid3-dbg=3.1.20-2.2+deb7u4 -y
sudo apt-get install --only-upgrade squid3-common=3.1.20-2.2+deb7u4 -y
sudo apt-get install --only-upgrade squidclient=3.1.20-2.2+deb7u4 -y
sudo apt-get install --only-upgrade squid-cgi=3.1.20-2.2+deb7u4 -y
