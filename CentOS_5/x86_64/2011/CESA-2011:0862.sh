#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0862
#
# Security announcement date: 2011-06-08 22:32:53 UTC
# Script generation date:     2016-06-22 16:26:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_dav_svn.x86_64:1.6.11-7.el5_6.4
#   - subversion.x86_64:1.6.11-7.el5_6.4
#   - subversion-devel.x86_64:1.6.11-7.el5_6.4
#   - subversion-javahl.x86_64:1.6.11-7.el5_6.4
#   - subversion-perl.x86_64:1.6.11-7.el5_6.4
#   - subversion-ruby.x86_64:1.6.11-7.el5_6.4
#   - subversion.i386:1.6.11-7.el5_6.4
#   - subversion-devel.i386:1.6.11-7.el5_6.4
#
# Last versions recommanded by security team:
#   - mod_dav_svn.x86_64:1.6.11-12.el5_10
#   - subversion.x86_64:1.6.11-12.el5_10
#   - subversion-devel.x86_64:1.6.11-12.el5_10
#   - subversion-javahl.x86_64:1.6.11-12.el5_10
#   - subversion-perl.x86_64:1.6.11-12.el5_10
#   - subversion-ruby.x86_64:1.6.11-12.el5_10
#   - subversion.i386:1.6.11-12.el5_10
#   - subversion-devel.i386:1.6.11-12.el5_10
#
# CVE List:
#   - CVE-2011-1752
#   - CVE-2011-1783
#   - CVE-2011-1921
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_dav_svn.x86_64-1.6.11 -y 
sudo yum install subversion.x86_64-1.6.11 -y 
sudo yum install subversion-devel.x86_64-1.6.11 -y 
sudo yum install subversion-javahl.x86_64-1.6.11 -y 
sudo yum install subversion-perl.x86_64-1.6.11 -y 
sudo yum install subversion-ruby.x86_64-1.6.11 -y 
sudo yum install subversion.i386-1.6.11 -y 
sudo yum install subversion-devel.i386-1.6.11 -y 
