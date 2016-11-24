#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1337
#
# Security announcement date: 2009-09-02 07:46:11 UTC
# Script generation date:     2016-11-24 21:14:00 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gfs2-utils.i386:0.1.62-1.el5
#   - gfs2-utils-debuginfo.i386:0.1.62-1.el5
#
# Last versions recommanded by security team:
#   - gfs2-utils.i386:0.1.62-1.el5
#   - gfs2-utils-debuginfo.i386:0.1.62-1.el5
#
# CVE List:
#   - CVE-2008-6552
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gfs2-utils.i386-0.1.62 -y 
sudo yum install gfs2-utils-debuginfo.i386-0.1.62 -y 
