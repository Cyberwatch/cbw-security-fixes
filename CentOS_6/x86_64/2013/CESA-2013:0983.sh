# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0983
#
# Security announcement date: 2013-06-26 02:20:36 UTC
# Script generation date:     2016-02-04 19:12:07 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl.x86_64:7.19.7-37.el6_4
#   - libcurl.x86_64:7.19.7-37.el6_4
#   - libcurl-devel.x86_64:7.19.7-37.el6_4
#   - libcurl.i686:7.19.7-37.el6_4
#   - libcurl-devel.i686:7.19.7-37.el6_4
#
# Last versions recommanded by security team:
#   - curl.x86_64:7.19.7-46.el6
#   - libcurl.x86_64:7.19.7-46.el6
#   - libcurl-devel.x86_64:7.19.7-46.el6
#   - libcurl.i686:7.19.7-46.el6
#   - libcurl-devel.i686:7.19.7-46.el6
#
# CVE List:
#   - CVE-2013-2174
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0983
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl.x86_64-7.19.7 -y 
sudo yum install libcurl.x86_64-7.19.7 -y 
sudo yum install libcurl-devel.x86_64-7.19.7 -y 
sudo yum install libcurl.i686-7.19.7 -y 
sudo yum install libcurl-devel.i686-7.19.7 -y 
