#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2803-1
#
# Security announcement date: 2013-11-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.99.22.4-1+wheezy1
#   - quagga-dbg:0.99.22.4-1+wheezy1
#   - quagga-doc:0.99.22.4-1+wheezy1
#
# Last versions recommanded by security team:
#   - quagga:0.99.22.4-1+wheezy2
#   - quagga-dbg:0.99.22.4-1+wheezy2
#   - quagga-doc:0.99.22.4-1+wheezy2
#
# CVE List:
#   - CVE-2013-2236
#   - CVE-2013-6051
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.22.4-1+wheezy2 -y
sudo apt-get install --only-upgrade quagga-dbg=0.99.22.4-1+wheezy2 -y
sudo apt-get install --only-upgrade quagga-doc=0.99.22.4-1+wheezy2 -y
