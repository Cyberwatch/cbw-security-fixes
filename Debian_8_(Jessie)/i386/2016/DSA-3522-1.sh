#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3522-1
#
# Security announcement date: 2016-03-20 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:06 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid3:3.4.8-6+deb8u2
#   - squid3-dbg:3.4.8-6+deb8u2
#   - squid3-common:3.4.8-6+deb8u2
#   - squidclient:3.4.8-6+deb8u2
#   - squid-cgi:3.4.8-6+deb8u2
#   - squid-purge:3.4.8-6+deb8u2
#
# Last versions recommanded by security team:
#   - squid3:3.4.8-6+deb8u2
#   - squid3-dbg:3.4.8-6+deb8u2
#   - squid3-common:3.4.8-6+deb8u2
#   - squidclient:3.4.8-6+deb8u2
#   - squid-cgi:3.4.8-6+deb8u2
#   - squid-purge:3.4.8-6+deb8u2
#
# CVE List:
#   - CVE-2016-2571
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.4.8-6+deb8u2 -y
sudo apt-get install --only-upgrade squid3-dbg=3.4.8-6+deb8u2 -y
sudo apt-get install --only-upgrade squid3-common=3.4.8-6+deb8u2 -y
sudo apt-get install --only-upgrade squidclient=3.4.8-6+deb8u2 -y
sudo apt-get install --only-upgrade squid-cgi=3.4.8-6+deb8u2 -y
sudo apt-get install --only-upgrade squid-purge=3.4.8-6+deb8u2 -y
