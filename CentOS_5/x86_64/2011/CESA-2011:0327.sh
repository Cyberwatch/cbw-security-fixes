# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0327
#
# Security announcement date: 2011-04-14 13:37:39 UTC
# Script generation date:     2016-01-06 19:06:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_dav_svn:1.6.11-7.el5_6.3.x86_64
#   - subversion:1.6.11-7.el5_6.3.x86_64
#   - subversion-devel:1.6.11-7.el5_6.3.x86_64
#   - subversion-javahl:1.6.11-7.el5_6.3.x86_64
#   - subversion-perl:1.6.11-7.el5_6.3.x86_64
#   - subversion-ruby:1.6.11-7.el5_6.3.x86_64
#
# Last versions recommanded by security team:
#   - mod_dav_svn:1.6.11-12.el5_10.x86_64
#   - subversion:1.6.11-12.el5_10.x86_64
#   - subversion-devel:1.6.11-12.el5_10.x86_64
#   - subversion-javahl:1.6.11-12.el5_10.x86_64
#   - subversion-perl:1.6.11-12.el5_10.x86_64
#   - subversion-ruby:1.6.11-12.el5_10.x86_64
#
# CVE List:
#   - CVE-2011-0715
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0327
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_dav_svn-1.6.11 -y 
sudo yum install subversion-1.6.11 -y 
sudo yum install subversion-devel-1.6.11 -y 
sudo yum install subversion-javahl-1.6.11 -y 
sudo yum install subversion-perl-1.6.11 -y 
sudo yum install subversion-ruby-1.6.11 -y 
