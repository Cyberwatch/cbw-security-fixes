# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0983
#
# Security announcement date: 2013-06-25 20:14:52 UTC
# Script generation date:     2016-01-06 19:11:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.19.7-37.el6_4.x86_64
#   - curl-debuginfo:7.19.7-37.el6_4.x86_64
#   - libcurl:7.19.7-37.el6_4.x86_64
#   - libcurl-devel:7.19.7-37.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - curl:7.19.7-46.el6.x86_64
#   - curl-debuginfo:7.19.7-46.el6.x86_64
#   - libcurl:7.19.7-46.el6.x86_64
#   - libcurl-devel:7.19.7-46.el6.x86_64
#
# CVE List:
#   - CVE-2013-2174
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0983
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl-7.19.7 -y 
sudo yum install curl-debuginfo-7.19.7 -y 
sudo yum install libcurl-7.19.7 -y 
sudo yum install libcurl-devel-7.19.7 -y 
