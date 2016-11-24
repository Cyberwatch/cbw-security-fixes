#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0567
#
# Security announcement date: 2010-07-28 14:33:52 UTC
# Script generation date:     2016-11-24 21:14:12 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lvm2-cluster.i386:2.02.56-7.el5_5.4
#   - lvm2-cluster-debuginfo.i386:2.02.56-7.el5_5.4
#
# Last versions recommanded by security team:
#   - lvm2-cluster.i386:2.02.56-7.el5_5.4
#   - lvm2-cluster-debuginfo.i386:2.02.56-7.el5_5.4
#
# CVE List:
#   - CVE-2010-2526
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lvm2-cluster.i386-2.02.56 -y 
sudo yum install lvm2-cluster-debuginfo.i386-2.02.56 -y 
