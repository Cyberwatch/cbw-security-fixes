#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0255
#
# Security announcement date: 2014-03-05 19:45:08 UTC
# Script generation date:     2017-01-01 21:15:12 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_dav_svn.i386:1.6.11-12.el5_10
#   - subversion.i386:1.6.11-12.el5_10
#   - subversion-debuginfo.i386:1.6.11-12.el5_10
#   - subversion-devel.i386:1.6.11-12.el5_10
#   - subversion-javahl.i386:1.6.11-12.el5_10
#   - subversion-perl.i386:1.6.11-12.el5_10
#   - subversion-ruby.i386:1.6.11-12.el5_10
#
# Last versions recommanded by security team:
#   - mod_dav_svn.i386:1.6.11-12.el5_10
#   - subversion.i386:1.6.11-12.el5_10
#   - subversion-debuginfo.i386:1.6.11-12.el5_10
#   - subversion-devel.i386:1.6.11-12.el5_10
#   - subversion-javahl.i386:1.6.11-12.el5_10
#   - subversion-perl.i386:1.6.11-12.el5_10
#   - subversion-ruby.i386:1.6.11-12.el5_10
#
# CVE List:
#   - CVE-2013-1968
#   - CVE-2013-2112
#   - CVE-2014-0032
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_dav_svn.i386-1.6.11 -y 
sudo yum install subversion.i386-1.6.11 -y 
sudo yum install subversion-debuginfo.i386-1.6.11 -y 
sudo yum install subversion-devel.i386-1.6.11 -y 
sudo yum install subversion-javahl.i386-1.6.11 -y 
sudo yum install subversion-perl.i386-1.6.11 -y 
sudo yum install subversion-ruby.i386-1.6.11 -y 
