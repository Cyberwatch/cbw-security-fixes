#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0291
#
# Security announcement date: 2010-03-30 17:11:49 UTC
# Script generation date:     2016-05-12 18:09:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gfs-kmod-debuginfo.x86_64:0.1.34-12.el5
#   - kmod-gfs.x86_64:0.1.34-12.el5
#   - kmod-gfs-xen.x86_64:0.1.34-12.el5
#
# Last versions recommanded by security team:
#   - gfs-kmod-debuginfo.x86_64:0.1.34-2.el5_4.3
#   - kmod-gfs.x86_64:0.1.34-2.el5_4.3
#   - kmod-gfs-xen.x86_64:0.1.34-2.el5_4.3
#
# CVE List:
#   - CVE-2010-0727
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gfs-kmod-debuginfo.x86_64-0.1.34 -y 
sudo yum install kmod-gfs.x86_64-0.1.34 -y 
sudo yum install kmod-gfs-xen.x86_64-0.1.34 -y 
