#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0685
#
# Security announcement date: 2013-03-26 19:30:53 UTC
# Script generation date:     2016-05-12 18:11:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl.x86_64:5.8.8-40.el5_9
#   - perl-debuginfo.x86_64:5.8.8-40.el5_9
#   - perl-suidperl.x86_64:5.8.8-40.el5_9
#   - perl.i386:5.8.8-40.el5_9
#   - perl-debuginfo.i386:5.8.8-40.el5_9
#
# Last versions recommanded by security team:
#   - perl.x86_64:5.8.8-40.el5_9
#   - perl-debuginfo.x86_64:5.8.8-40.el5_9
#   - perl-suidperl.x86_64:5.8.8-40.el5_9
#   - perl.i386:5.8.8-40.el5_9
#   - perl-debuginfo.i386:5.8.8-40.el5_9
#
# CVE List:
#   - CVE-2012-5195
#   - CVE-2012-5526
#   - CVE-2012-6329
#   - CVE-2013-1667
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl.x86_64-5.8.8 -y 
sudo yum install perl-debuginfo.x86_64-5.8.8 -y 
sudo yum install perl-suidperl.x86_64-5.8.8 -y 
sudo yum install perl.i386-5.8.8 -y 
sudo yum install perl-debuginfo.i386-5.8.8 -y 
