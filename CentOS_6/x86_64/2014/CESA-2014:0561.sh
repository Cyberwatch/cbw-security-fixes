# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0561
#
# Security announcement date: 2014-05-28 12:52:04 UTC
# Script generation date:     2016-02-04 19:12:24 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl.x86_64:7.19.7-37.el6_5.3
#   - libcurl.x86_64:7.19.7-37.el6_5.3
#   - libcurl-devel.x86_64:7.19.7-37.el6_5.3
#   - libcurl.i686:7.19.7-37.el6_5.3
#   - libcurl-devel.i686:7.19.7-37.el6_5.3
#
# Last versions recommanded by security team:
#   - curl.x86_64:7.19.7-46.el6
#   - libcurl.x86_64:7.19.7-46.el6
#   - libcurl-devel.x86_64:7.19.7-46.el6
#   - libcurl.i686:7.19.7-46.el6
#   - libcurl-devel.i686:7.19.7-46.el6
#
# CVE List:
#   - CVE-2014-0015
#   - CVE-2014-0138
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0561
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl.x86_64-7.19.7 -y 
sudo yum install libcurl.x86_64-7.19.7 -y 
sudo yum install libcurl-devel.x86_64-7.19.7 -y 
sudo yum install libcurl.i686-7.19.7 -y 
sudo yum install libcurl-devel.i686-7.19.7 -y 
