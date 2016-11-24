#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1417
#
# Security announcement date: 2015-07-22 06:35:08 UTC
# Script generation date:     2016-11-24 21:16:53 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mailman.i686:2.1.12-25.el6
#   - mailman-debuginfo.i686:2.1.12-25.el6
#
# Last versions recommanded by security team:
#   - mailman.i686:2.1.12-25.el6
#   - mailman-debuginfo.i686:2.1.12-25.el6
#
# CVE List:
#   - CVE-2002-0389
#   - CVE-2015-2775
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mailman.i686-2.1.12 -y 
sudo yum install mailman-debuginfo.i686-2.1.12 -y 
