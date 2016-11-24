#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0714
#
# Security announcement date: 2013-04-08 17:51:47 UTC
# Script generation date:     2016-11-24 21:15:25 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - stunnel.i686:4.29-3.el6_4
#   - stunnel-debuginfo.i686:4.29-3.el6_4
#
# Last versions recommanded by security team:
#   - stunnel.i686:4.29-3.el6_4
#   - stunnel-debuginfo.i686:4.29-3.el6_4
#
# CVE List:
#   - CVE-2013-1762
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install stunnel.i686-4.29 -y 
sudo yum install stunnel-debuginfo.i686-4.29 -y 
