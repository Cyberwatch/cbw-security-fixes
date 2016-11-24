#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0327
#
# Security announcement date: 2011-03-08 18:10:10 UTC
# Script generation date:     2016-11-24 21:14:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subversion.i386:1.6.11-7.el5_6.3
#   - subversion-debuginfo.i386:1.6.11-7.el5_6.3
#   - subversion-devel.i386:1.6.11-7.el5_6.3
#   - mod_dav_svn.x86_64:1.6.11-7.el5_6.3
#   - subversion.x86_64:1.6.11-7.el5_6.3
#   - subversion-debuginfo.x86_64:1.6.11-7.el5_6.3
#   - subversion-devel.x86_64:1.6.11-7.el5_6.3
#   - subversion-javahl.x86_64:1.6.11-7.el5_6.3
#   - subversion-perl.x86_64:1.6.11-7.el5_6.3
#   - subversion-ruby.x86_64:1.6.11-7.el5_6.3
#
# Last versions recommanded by security team:
#   - subversion.i386:1.6.11-12.el5_10
#   - subversion-debuginfo.i386:1.6.11-12.el5_10
#   - subversion-devel.i386:1.6.11-12.el5_10
#   - mod_dav_svn.x86_64:1.6.11-12.el5_10
#   - subversion.x86_64:1.6.11-12.el5_10
#   - subversion-debuginfo.x86_64:1.6.11-12.el5_10
#   - subversion-devel.x86_64:1.6.11-12.el5_10
#   - subversion-javahl.x86_64:1.6.11-12.el5_10
#   - subversion-perl.x86_64:1.6.11-12.el5_10
#   - subversion-ruby.x86_64:1.6.11-12.el5_10
#
# CVE List:
#   - CVE-2011-0715
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install subversion.i386-1.6.11 -y 
sudo yum install subversion-debuginfo.i386-1.6.11 -y 
sudo yum install subversion-devel.i386-1.6.11 -y 
sudo yum install mod_dav_svn.x86_64-1.6.11 -y 
sudo yum install subversion.x86_64-1.6.11 -y 
sudo yum install subversion-debuginfo.x86_64-1.6.11 -y 
sudo yum install subversion-devel.x86_64-1.6.11 -y 
sudo yum install subversion-javahl.x86_64-1.6.11 -y 
sudo yum install subversion-perl.x86_64-1.6.11 -y 
sudo yum install subversion-ruby.x86_64-1.6.11 -y 
