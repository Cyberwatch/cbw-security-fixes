#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0339
#
# Security announcement date: 2009-03-19 16:12:22 UTC
# Script generation date:     2016-11-24 21:13:54 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lcms.i386:1.18-0.1.beta1.el5_3.2
#   - lcms-debuginfo.i386:1.18-0.1.beta1.el5_3.2
#   - python-lcms.i386:1.18-0.1.beta1.el5_3.2
#   - lcms-devel.i386:1.18-0.1.beta1.el5_3.2
#
# Last versions recommanded by security team:
#   - lcms.i386:1.18-0.1.beta1.el5_3.2
#   - lcms-debuginfo.i386:1.18-0.1.beta1.el5_3.2
#   - python-lcms.i386:1.18-0.1.beta1.el5_3.2
#   - lcms-devel.i386:1.18-0.1.beta1.el5_3.2
#
# CVE List:
#   - CVE-2009-0581
#   - CVE-2009-0723
#   - CVE-2009-0733
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lcms.i386-1.18 -y 
sudo yum install lcms-debuginfo.i386-1.18 -y 
sudo yum install python-lcms.i386-1.18 -y 
sudo yum install lcms-devel.i386-1.18 -y 
