#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0748
#
# Security announcement date: 2012-07-10 17:21:16 UTC
# Script generation date:     2017-01-01 21:10:26 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvirt-lock-sanlock.i686:0.9.10-21.el6
#
# Last versions recommanded by security team:
#   - libvirt-lock-sanlock.i686:0.9.10-21.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-lock-sanlock.i686-0.9.10 -y 
