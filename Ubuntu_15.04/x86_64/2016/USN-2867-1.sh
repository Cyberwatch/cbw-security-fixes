#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2867-1
#
# Security announcement date: 2016-01-12 00:00:00 UTC
# Script generation date:     2016-06-20 12:35:08 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt0:1.2.12-0ubuntu14.4
#   - libvirt-bin:1.2.12-0ubuntu14.4
#
# Last versions recommanded by security team:
#   - libvirt0:1.2.12-0ubuntu14.4
#   - libvirt-bin:1.2.12-0ubuntu14.4
#
# CVE List:
#   - CVE-2011-4600
#   - CVE-2014-8136
#   - CVE-2015-0236
#   - CVE-2015-5247
#   - CVE-2015-5313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt0=1.2.12-0ubuntu14.4 -y
sudo apt-get install --only-upgrade libvirt-bin=1.2.12-0ubuntu14.4 -y
