#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0449
#
# Security announcement date: 2016-03-15 13:30:43 UTC
# Script generation date:     2017-01-01 21:17:02 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba4-swat.i686:4.0.0-68.el6_7.rc4
#
# Last versions recommanded by security team:
#   - samba4-swat.i686:4.0.0-68.el6_7.rc4
#
# CVE List:
#   - CVE-2015-7560
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba4-swat.i686-4.0.0 -y 
