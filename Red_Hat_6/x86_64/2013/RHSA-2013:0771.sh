# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0771
#
# Security announcement date: 2013-04-24 18:03:15 UTC
# Script generation date:     2015-09-10 09:44:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.19.7-36.el6_4
#   - curl-debuginfo:7.19.7-36.el6_4
#   - libcurl:7.19.7-36.el6_4
#   - libcurl-devel:7.19.7-36.el6_4
#
# Last versions recommanded by security team:
#   - curl:7.19.7-46.el6
#   - curl-debuginfo:7.19.7-46.el6
#   - libcurl:7.19.7-46.el6
#   - libcurl-devel:7.19.7-46.el6
#
# CVE List:
#   - CVE-2013-1944
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0771
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl-7.19.7 -y 
sudo yum install curl-debuginfo-7.19.7 -y 
sudo yum install libcurl-7.19.7 -y 
sudo yum install libcurl-devel-7.19.7 -y 
