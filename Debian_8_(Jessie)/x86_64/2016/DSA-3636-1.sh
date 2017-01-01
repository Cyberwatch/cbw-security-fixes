#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3636-1
#
# Security announcement date: 2016-07-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:10 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - collectd:5.4.1-6+deb8u1
#   - collectd-core:5.4.1-6+deb8u1
#   - collectd-utils:5.4.1-6+deb8u1
#   - collectd-dbg:5.4.1-6+deb8u1
#   - collectd-dev:5.4.1-6+deb8u1
#   - libcollectdclient-dev:5.4.1-6+deb8u1
#   - libcollectdclient1:5.4.1-6+deb8u1
#
# Last versions recommanded by security team:
#   - collectd:5.4.1-6+deb8u1
#   - collectd-core:5.4.1-6+deb8u1
#   - collectd-utils:5.4.1-6+deb8u1
#   - collectd-dbg:5.4.1-6+deb8u1
#   - collectd-dev:5.4.1-6+deb8u1
#   - libcollectdclient-dev:5.4.1-6+deb8u1
#   - libcollectdclient1:5.4.1-6+deb8u1
#
# CVE List:
#   - CVE-2016-6254
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade collectd=5.4.1-6+deb8u1 -y
sudo apt-get install --only-upgrade collectd-core=5.4.1-6+deb8u1 -y
sudo apt-get install --only-upgrade collectd-utils=5.4.1-6+deb8u1 -y
sudo apt-get install --only-upgrade collectd-dbg=5.4.1-6+deb8u1 -y
sudo apt-get install --only-upgrade collectd-dev=5.4.1-6+deb8u1 -y
sudo apt-get install --only-upgrade libcollectdclient-dev=5.4.1-6+deb8u1 -y
sudo apt-get install --only-upgrade libcollectdclient1=5.4.1-6+deb8u1 -y
