#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3625-1
#
# Security announcement date: 2016-07-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid3:3.4.8-6+deb8u3
#   - squid3-dbg:3.4.8-6+deb8u3
#   - squid3-common:3.4.8-6+deb8u3
#   - squidclient:3.4.8-6+deb8u3
#   - squid-cgi:3.4.8-6+deb8u3
#   - squid-purge:3.4.8-6+deb8u3
#
# Last versions recommanded by security team:
#   - squid3:3.4.8-6+deb8u4
#   - squid3-dbg:3.4.8-6+deb8u4
#   - squid3-common:3.4.8-6+deb8u4
#   - squidclient:3.4.8-6+deb8u4
#   - squid-cgi:3.4.8-6+deb8u4
#   - squid-purge:3.4.8-6+deb8u4
#
# CVE List:
#   - CVE-2016-4051
#   - CVE-2016-4052
#   - CVE-2016-4053
#   - CVE-2016-4054
#   - CVE-2016-4554
#   - CVE-2016-4555
#   - CVE-2016-4556
#   - CVE-2016-4553
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.4.8-6+deb8u4 -y
sudo apt-get install --only-upgrade squid3-dbg=3.4.8-6+deb8u4 -y
sudo apt-get install --only-upgrade squid3-common=3.4.8-6+deb8u4 -y
sudo apt-get install --only-upgrade squidclient=3.4.8-6+deb8u4 -y
sudo apt-get install --only-upgrade squid-cgi=3.4.8-6+deb8u4 -y
sudo apt-get install --only-upgrade squid-purge=3.4.8-6+deb8u4 -y
