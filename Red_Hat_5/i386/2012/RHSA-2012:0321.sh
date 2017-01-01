#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0321
#
# Security announcement date: 2012-02-21 22:33:44 UTC
# Script generation date:     2017-01-01 21:13:52 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cvs.i386:1.11.22-11.el5_8.1
#   - cvs-debuginfo.i386:1.11.22-11.el5_8.1
#   - cvs-inetd.i386:1.11.22-11.el5_8.1
#
# Last versions recommanded by security team:
#   - cvs.i386:1.11.22-11.el5_8.1
#   - cvs-debuginfo.i386:1.11.22-11.el5_8.1
#   - cvs-inetd.i386:1.11.22-11.el5_8.1
#
# CVE List:
#   - CVE-2012-0804
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cvs.i386-1.11.22 -y 
sudo yum install cvs-debuginfo.i386-1.11.22 -y 
sudo yum install cvs-inetd.i386-1.11.22 -y 
