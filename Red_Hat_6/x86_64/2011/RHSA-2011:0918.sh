# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0918
#
# Security announcement date: 2011-07-05 18:12:09 UTC
# Script generation date:     2015-09-10 09:43:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.19.7-26.el6_1.1
#   - curl-debuginfo:7.19.7-26.el6_1.1
#   - libcurl:7.19.7-26.el6_1.1
#   - libcurl-devel:7.19.7-26.el6_1.1
#
# Last versions recommanded by security team:
#   - curl:7.19.7-46.el6
#   - curl-debuginfo:7.19.7-46.el6
#   - libcurl:7.19.7-46.el6
#   - libcurl-devel:7.19.7-46.el6
#
# CVE List:
#   - CVE-2011-2192
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0918
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl-7.19.7 -y 
sudo yum install curl-debuginfo-7.19.7 -y 
sudo yum install libcurl-7.19.7 -y 
sudo yum install libcurl-devel-7.19.7 -y 
