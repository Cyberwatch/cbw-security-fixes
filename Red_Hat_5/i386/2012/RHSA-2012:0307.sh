#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0307
#
# Security announcement date: 2012-02-21 04:53:32 UTC
# Script generation date:     2017-01-01 21:13:51 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - util-linux.i386:2.13-0.59.el5
#   - util-linux-debuginfo.i386:2.13-0.59.el5
#
# Last versions recommanded by security team:
#   - util-linux.i386:2.13-0.59.el5
#   - util-linux-debuginfo.i386:2.13-0.59.el5
#
# CVE List:
#   - CVE-2011-1675
#   - CVE-2011-1677
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install util-linux.i386-2.13 -y 
sudo yum install util-linux-debuginfo.i386-2.13 -y 
