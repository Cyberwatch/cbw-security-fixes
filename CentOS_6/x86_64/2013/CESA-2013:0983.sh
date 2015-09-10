# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0983
#
# Security announcement date: 2013-06-26 02:20:36 UTC
# Script generation date:     2015-09-10 09:40:09 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.19.7-37.el6_4
#   - libcurl:7.19.7-37.el6_4
#   - libcurl-devel:7.19.7-37.el6_4
#
# Last versions recommanded by security team:
#   - curl:7.19.7-46.el6
#   - libcurl:7.19.7-46.el6
#   - libcurl-devel:7.19.7-46.el6
#
# CVE List:
#   - CVE-2013-2174
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0983
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl-7.19.7 -y 
sudo yum install libcurl-7.19.7 -y 
sudo yum install libcurl-devel-7.19.7 -y 
