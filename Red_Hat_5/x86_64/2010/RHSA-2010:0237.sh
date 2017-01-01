#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0237
#
# Security announcement date: 2010-03-30 17:01:40 UTC
# Script generation date:     2017-01-01 21:12:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sendmail-debuginfo.i386:8.13.8-8.el5
#   - sendmail.x86_64:8.13.8-8.el5
#   - sendmail-cf.x86_64:8.13.8-8.el5
#   - sendmail-debuginfo.x86_64:8.13.8-8.el5
#   - sendmail-doc.x86_64:8.13.8-8.el5
#   - sendmail-devel.i386:8.13.8-8.el5
#   - sendmail-devel.x86_64:8.13.8-8.el5
#
# Last versions recommanded by security team:
#   - sendmail-debuginfo.i386:8.13.8-8.el5
#   - sendmail.x86_64:8.13.8-8.el5
#   - sendmail-cf.x86_64:8.13.8-8.el5
#   - sendmail-debuginfo.x86_64:8.13.8-8.el5
#   - sendmail-doc.x86_64:8.13.8-8.el5
#   - sendmail-devel.i386:8.13.8-8.el5
#   - sendmail-devel.x86_64:8.13.8-8.el5
#
# CVE List:
#   - CVE-2006-7176
#   - CVE-2009-4565
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sendmail-debuginfo.i386-8.13.8 -y 
sudo yum install sendmail.x86_64-8.13.8 -y 
sudo yum install sendmail-cf.x86_64-8.13.8 -y 
sudo yum install sendmail-debuginfo.x86_64-8.13.8 -y 
sudo yum install sendmail-doc.x86_64-8.13.8 -y 
sudo yum install sendmail-devel.i386-8.13.8 -y 
sudo yum install sendmail-devel.x86_64-8.13.8 -y 
