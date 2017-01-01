#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0521
#
# Security announcement date: 2010-07-08 20:02:54 UTC
# Script generation date:     2017-01-01 21:12:47 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gfs-kmod-debuginfo.i686:0.1.34-2.el5_4.3
#   - kmod-gfs.i686:0.1.34-2.el5_4.3
#   - kmod-gfs-PAE.i686:0.1.34-2.el5_4.3
#   - kmod-gfs-xen.i686:0.1.34-2.el5_4.3
#
# Last versions recommanded by security team:
#   - gfs-kmod-debuginfo.i686:0.1.34-2.el5_4.3
#   - kmod-gfs.i686:0.1.34-2.el5_4.3
#   - kmod-gfs-PAE.i686:0.1.34-2.el5_4.3
#   - kmod-gfs-xen.i686:0.1.34-2.el5_4.3
#
# CVE List:
#   - CVE-2010-0727
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gfs-kmod-debuginfo.i686-0.1.34 -y 
sudo yum install kmod-gfs.i686-0.1.34 -y 
sudo yum install kmod-gfs-PAE.i686-0.1.34 -y 
sudo yum install kmod-gfs-xen.i686-0.1.34 -y 
