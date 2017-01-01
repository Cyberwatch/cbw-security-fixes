#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3532-1
#
# Security announcement date: 2016-03-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:56 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - quagga:0.99.23.1-1+deb8u1
#
# Last versions recommanded by security team:
#   - quagga:0.99.23.1-1+deb8u3
#
# CVE List:
#   - CVE-2016-2342
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.23.1-1+deb8u3 -y
