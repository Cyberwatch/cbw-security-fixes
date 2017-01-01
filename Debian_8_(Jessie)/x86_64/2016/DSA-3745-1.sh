#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3745-1
#
# Security announcement date: 2016-12-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:36 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid3:3.4.8-6+deb8u4
#   - squid3-dbg:3.4.8-6+deb8u4
#   - squid3-common:3.4.8-6+deb8u4
#   - squidclient:3.4.8-6+deb8u4
#   - squid-cgi:3.4.8-6+deb8u4
#   - squid-purge:3.4.8-6+deb8u4
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
#   - CVE-2016-10002
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
