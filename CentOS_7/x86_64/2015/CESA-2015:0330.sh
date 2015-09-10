# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:0330
#
# Security announcement date: 2015-03-17 13:29:30 UTC
# Script generation date:     2015-09-10 09:41:17 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcre:8.32-14.el7
#   - pcre-devel:8.32-14.el7
#   - pcre-static:8.32-14.el7
#   - pcre-tools:8.32-14.el7
#
# Last versions recommanded by security team:
#   - pcre:8.32-14.el7
#   - pcre-devel:8.32-14.el7
#   - pcre-static:8.32-14.el7
#   - pcre-tools:8.32-14.el7
#
# CVE List:
#   - CVE-2014-8964
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0330
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcre-8.32 -y 
sudo yum install pcre-devel-8.32 -y 
sudo yum install pcre-static-8.32 -y 
sudo yum install pcre-tools-8.32 -y 
