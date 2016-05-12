#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0737
#
# Security announcement date: 2013-04-11 17:55:23 UTC
# Script generation date:     2016-05-12 18:11:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_dav_svn.x86_64:1.6.11-11.el5_9
#   - subversion.x86_64:1.6.11-11.el5_9
#   - subversion-debuginfo.x86_64:1.6.11-11.el5_9
#   - subversion-devel.x86_64:1.6.11-11.el5_9
#   - subversion-javahl.x86_64:1.6.11-11.el5_9
#   - subversion-perl.x86_64:1.6.11-11.el5_9
#   - subversion-ruby.x86_64:1.6.11-11.el5_9
#   - subversion.i386:1.6.11-11.el5_9
#   - subversion-debuginfo.i386:1.6.11-11.el5_9
#   - subversion-devel.i386:1.6.11-11.el5_9
#
# Last versions recommanded by security team:
#   - mod_dav_svn.x86_64:1.6.11-12.el5_10
#   - subversion.x86_64:1.6.11-12.el5_10
#   - subversion-debuginfo.x86_64:1.6.11-12.el5_10
#   - subversion-devel.x86_64:1.6.11-12.el5_10
#   - subversion-javahl.x86_64:1.6.11-12.el5_10
#   - subversion-perl.x86_64:1.6.11-12.el5_10
#   - subversion-ruby.x86_64:1.6.11-12.el5_10
#   - subversion.i386:1.6.11-12.el5_10
#   - subversion-debuginfo.i386:1.6.11-12.el5_10
#   - subversion-devel.i386:1.6.11-12.el5_10
#
# CVE List:
#   - CVE-2013-1845
#   - CVE-2013-1846
#   - CVE-2013-1847
#   - CVE-2013-1849
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_dav_svn.x86_64-1.6.11 -y 
sudo yum install subversion.x86_64-1.6.11 -y 
sudo yum install subversion-debuginfo.x86_64-1.6.11 -y 
sudo yum install subversion-devel.x86_64-1.6.11 -y 
sudo yum install subversion-javahl.x86_64-1.6.11 -y 
sudo yum install subversion-perl.x86_64-1.6.11 -y 
sudo yum install subversion-ruby.x86_64-1.6.11 -y 
sudo yum install subversion.i386-1.6.11 -y 
sudo yum install subversion-debuginfo.i386-1.6.11 -y 
sudo yum install subversion-devel.i386-1.6.11 -y 
