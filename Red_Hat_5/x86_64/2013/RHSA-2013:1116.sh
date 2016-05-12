#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1116
#
# Security announcement date: 2013-07-30 04:17:57 UTC
# Script generation date:     2016-05-12 18:11:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-base.x86_64:8.2.11-13.el5dsrv
#   - redhat-ds-base-debuginfo.x86_64:8.2.11-13.el5dsrv
#   - redhat-ds-base-devel.x86_64:8.2.11-13.el5dsrv
#
# Last versions recommanded by security team:
#   - redhat-ds-base.x86_64:8.2.11-15.el5dsrv
#   - redhat-ds-base-debuginfo.x86_64:8.2.11-15.el5dsrv
#   - redhat-ds-base-devel.x86_64:8.2.11-15.el5dsrv
#
# CVE List:
#   - CVE-2013-2219
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-base.x86_64-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo.x86_64-8.2.11 -y 
sudo yum install redhat-ds-base-devel.x86_64-8.2.11 -y 
