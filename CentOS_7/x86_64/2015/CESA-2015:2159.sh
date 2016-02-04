# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2159
#
# Security announcement date: 2015-11-30 19:26:37 UTC
# Script generation date:     2016-02-04 19:13:11 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl.x86_64:7.29.0-25.el7.centos
#   - libcurl.x86_64:7.29.0-25.el7.centos
#   - libcurl-devel.x86_64:7.29.0-25.el7.centos
#   - libcurl.i686:7.29.0-25.el7.centos
#   - libcurl-devel.i686:7.29.0-25.el7.centos
#
# Last versions recommanded by security team:
#   - curl.x86_64:7.29.0-25.el7.centos
#   - libcurl.x86_64:7.29.0-25.el7.centos
#   - libcurl-devel.x86_64:7.29.0-25.el7.centos
#   - libcurl.i686:7.29.0-25.el7.centos
#   - libcurl-devel.i686:7.29.0-25.el7.centos
#
# CVE List:
#   - CVE-2014-8150
#   - CVE-2014-3613
#   - CVE-2014-3707
#   - CVE-2015-3143
#   - CVE-2015-3148
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2159
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl.x86_64-7.29.0 -y 
sudo yum install libcurl.x86_64-7.29.0 -y 
sudo yum install libcurl-devel.x86_64-7.29.0 -y 
sudo yum install libcurl.i686-7.29.0 -y 
sudo yum install libcurl-devel.i686-7.29.0 -y 
