#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3532-1
#
# Security announcement date: 2016-03-27 00:00:00 UTC
# Script generation date:     2016-10-18 21:06:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.99.22.4-1+wheezy2
#   - quagga-dbg:0.99.22.4-1+wheezy2
#   - quagga-doc:0.99.22.4-1+wheezy2
#
# Last versions recommanded by security team:
#   - quagga:0.99.22.4-1+wheezy3+deb7u1
#   - quagga-dbg:0.99.22.4-1+wheezy3+deb7u1
#   - quagga-doc:0.99.22.4-1+wheezy3+deb7u1
#
# CVE List:
#   - CVE-2016-2342
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.22.4-1+wheezy3+deb7u1 -y
sudo apt-get install --only-upgrade quagga-dbg=0.99.22.4-1+wheezy3+deb7u1 -y
sudo apt-get install --only-upgrade quagga-doc=0.99.22.4-1+wheezy3+deb7u1 -y
