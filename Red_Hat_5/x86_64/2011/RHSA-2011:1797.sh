#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1797
#
# Security announcement date: 2011-12-08 21:22:36 UTC
# Script generation date:     2016-11-24 21:14:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl.i386:5.8.8-32.el5_7.6
#   - perl-debuginfo.i386:5.8.8-32.el5_7.6
#   - perl.x86_64:5.8.8-32.el5_7.6
#   - perl-debuginfo.x86_64:5.8.8-32.el5_7.6
#   - perl-suidperl.x86_64:5.8.8-32.el5_7.6
#
# Last versions recommanded by security team:
#   - perl.i386:5.8.8-40.el5_9
#   - perl-debuginfo.i386:5.8.8-40.el5_9
#   - perl.x86_64:5.8.8-40.el5_9
#   - perl-debuginfo.x86_64:5.8.8-40.el5_9
#   - perl-suidperl.x86_64:5.8.8-40.el5_9
#
# CVE List:
#   - CVE-2010-2761
#   - CVE-2010-4410
#   - CVE-2011-3597
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl.i386-5.8.8 -y 
sudo yum install perl-debuginfo.i386-5.8.8 -y 
sudo yum install perl.x86_64-5.8.8 -y 
sudo yum install perl-debuginfo.x86_64-5.8.8 -y 
sudo yum install perl-suidperl.x86_64-5.8.8 -y 
