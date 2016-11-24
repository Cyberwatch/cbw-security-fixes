#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0522
#
# Security announcement date: 2008-06-11 20:08:39 UTC
# Script generation date:     2016-11-24 21:13:43 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl.x86_64:5.8.0-98.EL3
#   - perl-CGI.x86_64:2.89-98.EL3
#   - perl-CPAN.x86_64:1.61-98.EL3
#   - perl-DB_File.x86_64:1.806-98.EL3
#   - perl-debuginfo.x86_64:5.8.0-98.EL3
#   - perl-suidperl.x86_64:5.8.0-98.EL3
#   - perl.i386:5.8.8-10.el5_2.3
#   - perl-debuginfo.i386:5.8.8-10.el5_2.3
#   - perl.x86_64:5.8.8-10.el5_2.3
#   - perl-debuginfo.x86_64:5.8.8-10.el5_2.3
#   - perl-suidperl.x86_64:5.8.8-10.el5_2.3
#
# Last versions recommanded by security team:
#   - perl.x86_64:5.8.8-40.el5_9
#   - perl-CGI.x86_64:2.89-98.EL3
#   - perl-CPAN.x86_64:1.61-98.EL3
#   - perl-DB_File.x86_64:1.806-98.EL3
#   - perl-debuginfo.x86_64:5.8.8-40.el5_9
#   - perl-suidperl.x86_64:5.8.8-40.el5_9
#   - perl.i386:5.8.8-40.el5_9
#   - perl-debuginfo.i386:5.8.8-40.el5_9
#   - perl.x86_64:5.8.8-40.el5_9
#   - perl-debuginfo.x86_64:5.8.8-40.el5_9
#   - perl-suidperl.x86_64:5.8.8-40.el5_9
#
# CVE List:
#   - CVE-2008-1927
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl.x86_64-5.8.8 -y 
sudo yum install perl-CGI.x86_64-2.89 -y 
sudo yum install perl-CPAN.x86_64-1.61 -y 
sudo yum install perl-DB_File.x86_64-1.806 -y 
sudo yum install perl-debuginfo.x86_64-5.8.8 -y 
sudo yum install perl-suidperl.x86_64-5.8.8 -y 
sudo yum install perl.i386-5.8.8 -y 
sudo yum install perl-debuginfo.i386-5.8.8 -y 
sudo yum install perl.x86_64-5.8.8 -y 
sudo yum install perl-debuginfo.x86_64-5.8.8 -y 
sudo yum install perl-suidperl.x86_64-5.8.8 -y 
