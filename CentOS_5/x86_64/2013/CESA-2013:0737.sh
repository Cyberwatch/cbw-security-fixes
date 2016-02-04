# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0737
#
# Security announcement date: 2013-04-11 20:31:05 UTC
# Script generation date:     2016-02-04 19:12:04 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_dav_svn.x86_64:1.6.11-11.el5_9
#   - subversion.x86_64:1.6.11-11.el5_9
#   - subversion-devel.x86_64:1.6.11-11.el5_9
#   - subversion-javahl.x86_64:1.6.11-11.el5_9
#   - subversion-perl.x86_64:1.6.11-11.el5_9
#   - subversion-ruby.x86_64:1.6.11-11.el5_9
#   - subversion.i386:1.6.11-11.el5_9
#   - subversion-devel.i386:1.6.11-11.el5_9
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
#   - CVE-2013-1845
#   - CVE-2013-1846
#   - CVE-2013-1847
#   - CVE-2013-1849
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0737
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
