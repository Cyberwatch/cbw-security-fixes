#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2867-1
#
# Security announcement date: 2016-01-12 00:00:00 UTC
# Script generation date:     2016-06-20 14:24:30 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libvirt0:1.2.2-0ubuntu13.1.16
#   - libvirt-bin:1.2.2-0ubuntu13.1.16
#   - libvirt0-dbg:1.2.2-0ubuntu13.1.16
#   - libvirt-doc:1.2.2-0ubuntu13.1.16
#   - libvirt-dev:1.2.2-0ubuntu13.1.16
#   - libvirt-bin:1.2.2-0ubuntu13.1.16
#
# Last versions recommanded by security team:
#   - libvirt0:1.2.2-0ubuntu13.1.16
#   - libvirt-bin:1.2.2-0ubuntu13.1.16
#   - libvirt0-dbg:1.2.2-0ubuntu13.1.16
#   - libvirt-doc:1.2.2-0ubuntu13.1.16
#   - libvirt-dev:1.2.2-0ubuntu13.1.16
#   - libvirt-bin:1.2.2-0ubuntu13.1.16
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
sudo apt-get install --only-upgrade libvirt0=1.2.2-0ubuntu13.1.16 -y
sudo apt-get install --only-upgrade libvirt-bin=1.2.2-0ubuntu13.1.16 -y
sudo apt-get install --only-upgrade libvirt0-dbg=1.2.2-0ubuntu13.1.16 -y
sudo apt-get install --only-upgrade libvirt-doc=1.2.2-0ubuntu13.1.16 -y
sudo apt-get install --only-upgrade libvirt-dev=1.2.2-0ubuntu13.1.16 -y
sudo apt-get install --only-upgrade libvirt-bin=1.2.2-0ubuntu13.1.16 -y
