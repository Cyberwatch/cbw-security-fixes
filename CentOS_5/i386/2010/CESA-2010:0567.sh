#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0567
#
# Security announcement date: 2010-07-29 13:37:04 UTC
# Script generation date:     2016-11-24 21:11:33 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lvm2-cluster.i386:2.02.56-7.el5_5.4
#
# Last versions recommanded by security team:
#   - lvm2-cluster.i386:2.02.56-7.el5_5.4
#
# CVE List:
#   - CVE-2010-2526
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lvm2-cluster.i386-2.02.56 -y 
