# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0771
#
# Security announcement date: 2013-04-24 21:39:40 UTC
# Script generation date:     2016-01-01 07:06:26 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.19.7-36.el6_4
#   - libcurl:7.19.7-36.el6_4
#   - libcurl-devel:7.19.7-36.el6_4
#
# Last versions recommanded by security team:
#   - curl:7.19.7-46.el6
#   - libcurl:7.19.7-46.el6
#   - libcurl-devel:7.19.7-46.el6
#
# CVE List:
#   - CVE-2013-1944
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0771
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl-7.19.7 -y 
sudo yum install libcurl-7.19.7 -y 
sudo yum install libcurl-devel-7.19.7 -y 
