#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1032
#
# Security announcement date: 2014-08-07 18:43:11 UTC
# Script generation date:     2016-11-24 21:16:07 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - redhat-ds-base.i386:8.2.11-15.el5dsrv
#   - redhat-ds-base-debuginfo.i386:8.2.11-15.el5dsrv
#   - redhat-ds-base-devel.i386:8.2.11-15.el5dsrv
#
# Last versions recommanded by security team:
#   - redhat-ds-base.i386:8.2.11-15.el5dsrv
#   - redhat-ds-base-debuginfo.i386:8.2.11-15.el5dsrv
#   - redhat-ds-base-devel.i386:8.2.11-15.el5dsrv
#
# CVE List:
#   - CVE-2014-3562
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-base.i386-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo.i386-8.2.11 -y 
sudo yum install redhat-ds-base-devel.i386-8.2.11 -y 
