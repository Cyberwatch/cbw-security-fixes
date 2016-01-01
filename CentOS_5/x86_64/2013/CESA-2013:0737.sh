# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0737
#
# Security announcement date: 2013-04-11 20:31:05 UTC
# Script generation date:     2016-01-01 07:06:25 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_dav_svn:1.6.11-11.el5_9
#   - subversion:1.6.11-11.el5_9
#   - subversion-devel:1.6.11-11.el5_9
#   - subversion-javahl:1.6.11-11.el5_9
#   - subversion-perl:1.6.11-11.el5_9
#   - subversion-ruby:1.6.11-11.el5_9
#
# Last versions recommanded by security team:
#   - mod_dav_svn:1.6.11-12.el5_10
#   - subversion:1.6.11-12.el5_10
#   - subversion-devel:1.6.11-12.el5_10
#   - subversion-javahl:1.6.11-12.el5_10
#   - subversion-perl:1.6.11-12.el5_10
#   - subversion-ruby:1.6.11-12.el5_10
#
# CVE List:
#   - CVE-2013-1845
#   - CVE-2013-1846
#   - CVE-2013-1847
#   - CVE-2013-1849
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0737
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_dav_svn-1.6.11 -y 
sudo yum install subversion-1.6.11 -y 
sudo yum install subversion-devel-1.6.11 -y 
sudo yum install subversion-javahl-1.6.11 -y 
sudo yum install subversion-perl-1.6.11 -y 
sudo yum install subversion-ruby-1.6.11 -y 
