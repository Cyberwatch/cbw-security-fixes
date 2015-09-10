# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1203
#
# Security announcement date: 2009-08-10 18:17:48 UTC
# Script generation date:     2015-09-10 09:42:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_dav_svn:1.4.2-4.el5_3.1
#   - subversion:1.4.2-4.el5_3.1
#   - subversion-debuginfo:1.4.2-4.el5_3.1
#   - subversion-devel:1.4.2-4.el5_3.1
#   - subversion-javahl:1.4.2-4.el5_3.1
#   - subversion-perl:1.4.2-4.el5_3.1
#   - subversion-ruby:1.4.2-4.el5_3.1
#
# Last versions recommanded by security team:
#   - mod_dav_svn:1.6.11-12.el5_10
#   - subversion:1.6.11-12.el5_10
#   - subversion-debuginfo:1.6.11-12.el5_10
#   - subversion-devel:1.6.11-12.el5_10
#   - subversion-javahl:1.6.11-12.el5_10
#   - subversion-perl:1.6.11-12.el5_10
#   - subversion-ruby:1.6.11-12.el5_10
#
# CVE List:
#   - CVE-2009-2411
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1203
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_dav_svn-1.6.11 -y 
sudo yum install subversion-1.6.11 -y 
sudo yum install subversion-debuginfo-1.6.11 -y 
sudo yum install subversion-devel-1.6.11 -y 
sudo yum install subversion-javahl-1.6.11 -y 
sudo yum install subversion-perl-1.6.11 -y 
sudo yum install subversion-ruby-1.6.11 -y 
