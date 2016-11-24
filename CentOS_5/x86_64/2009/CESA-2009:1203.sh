#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1203
#
# Security announcement date: 2009-08-11 21:17:40 UTC
# Script generation date:     2016-11-24 21:11:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subversion.i386:1.4.2-4.el5_3.1
#   - subversion-devel.i386:1.4.2-4.el5_3.1
#   - mod_dav_svn.x86_64:1.4.2-4.el5_3.1
#   - subversion.x86_64:1.4.2-4.el5_3.1
#   - subversion-devel.x86_64:1.4.2-4.el5_3.1
#   - subversion-javahl.x86_64:1.4.2-4.el5_3.1
#   - subversion-perl.x86_64:1.4.2-4.el5_3.1
#   - subversion-ruby.x86_64:1.4.2-4.el5_3.1
#
# Last versions recommanded by security team:
#   - subversion.i386:1.6.11-12.el5_10
#   - subversion-devel.i386:1.6.11-12.el5_10
#   - mod_dav_svn.x86_64:1.6.11-12.el5_10
#   - subversion.x86_64:1.6.11-12.el5_10
#   - subversion-devel.x86_64:1.6.11-12.el5_10
#   - subversion-javahl.x86_64:1.6.11-12.el5_10
#   - subversion-perl.x86_64:1.6.11-12.el5_10
#   - subversion-ruby.x86_64:1.6.11-12.el5_10
#
# CVE List:
#   - CVE-2009-2411
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install subversion.i386-1.6.11 -y 
sudo yum install subversion-devel.i386-1.6.11 -y 
sudo yum install mod_dav_svn.x86_64-1.6.11 -y 
sudo yum install subversion.x86_64-1.6.11 -y 
sudo yum install subversion-devel.x86_64-1.6.11 -y 
sudo yum install subversion-javahl.x86_64-1.6.11 -y 
sudo yum install subversion-perl.x86_64-1.6.11 -y 
sudo yum install subversion-ruby.x86_64-1.6.11 -y 
