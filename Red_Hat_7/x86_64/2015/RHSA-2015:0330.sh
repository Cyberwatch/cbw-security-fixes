# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0330
#
# Security announcement date: 2015-03-05 14:49:09 UTC
# Script generation date:     2015-09-10 09:47:07 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcre:8.32-14.el7
#   - pcre-debuginfo:8.32-14.el7
#   - pcre-devel:8.32-14.el7
#   - pcre-static:8.32-14.el7
#   - pcre-tools:8.32-14.el7
#
# Last versions recommanded by security team:
#   - pcre:8.32-14.el7
#   - pcre-debuginfo:8.32-14.el7
#   - pcre-devel:8.32-14.el7
#   - pcre-static:8.32-14.el7
#   - pcre-tools:8.32-14.el7
#
# CVE List:
#   - CVE-2014-8964
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0330
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcre-8.32 -y 
sudo yum install pcre-debuginfo-8.32 -y 
sudo yum install pcre-devel-8.32 -y 
sudo yum install pcre-static-8.32 -y 
sudo yum install pcre-tools-8.32 -y 
