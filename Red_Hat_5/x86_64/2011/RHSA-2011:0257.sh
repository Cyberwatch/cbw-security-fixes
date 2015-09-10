# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0257
#
# Security announcement date: 2011-02-15 19:12:01 UTC
# Script generation date:     2015-09-10 09:42:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_dav_svn:1.6.11-7.el5_6.1
#   - subversion:1.6.11-7.el5_6.1
#   - subversion-debuginfo:1.6.11-7.el5_6.1
#   - subversion-devel:1.6.11-7.el5_6.1
#   - subversion-javahl:1.6.11-7.el5_6.1
#   - subversion-perl:1.6.11-7.el5_6.1
#   - subversion-ruby:1.6.11-7.el5_6.1
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
#   - CVE-2010-4539
#   - CVE-2010-4644
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0257
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_dav_svn-1.6.11 -y 
sudo yum install subversion-1.6.11 -y 
sudo yum install subversion-debuginfo-1.6.11 -y 
sudo yum install subversion-devel-1.6.11 -y 
sudo yum install subversion-javahl-1.6.11 -y 
sudo yum install subversion-perl-1.6.11 -y 
sudo yum install subversion-ruby-1.6.11 -y 
