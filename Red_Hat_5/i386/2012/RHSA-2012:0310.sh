#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0310
#
# Security announcement date: 2012-02-21 04:47:20 UTC
# Script generation date:     2016-11-24 21:14:56 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nfs-utils.i386:1.0.9-60.el5
#   - nfs-utils-debuginfo.i386:1.0.9-60.el5
#
# Last versions recommanded by security team:
#   - nfs-utils.i386:1.0.9-60.el5
#   - nfs-utils-debuginfo.i386:1.0.9-60.el5
#
# CVE List:
#   - CVE-2011-1749
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nfs-utils.i386-1.0.9 -y 
sudo yum install nfs-utils-debuginfo.i386-1.0.9 -y 
