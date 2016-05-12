#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3251-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dnsmasq:2.72-3+deb8u1
#   - dnsmasq-base:2.72-3+deb8u1
#   - dnsmasq-utils:2.72-3+deb8u1
#
# Last versions recommanded by security team:
#   - dnsmasq:2.72-3+deb8u1
#   - dnsmasq-base:2.72-3+deb8u1
#   - dnsmasq-utils:2.72-3+deb8u1
#
# CVE List:
#   - CVE-2015-3294
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dnsmasq=2.72-3+deb8u1 -y
sudo apt-get install --only-upgrade dnsmasq-base=2.72-3+deb8u1 -y
sudo apt-get install --only-upgrade dnsmasq-utils=2.72-3+deb8u1 -y
