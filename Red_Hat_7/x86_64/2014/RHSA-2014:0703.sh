# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0703
#
# Security announcement date: 2014-06-10 19:44:02 UTC
# Script generation date:     2016-01-11 19:15:01 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - json-c:0.11-4.el7_0.x86_64
#   - json-c-debuginfo:0.11-4.el7_0.x86_64
#   - json-c-doc:0.11-4.el7_0.noarch
#   - json-c-devel:0.11-4.el7_0.x86_64
#
# Last versions recommanded by security team:
#   - json-c:0.11-4.el7_0.x86_64
#   - json-c-debuginfo:0.11-4.el7_0.x86_64
#   - json-c-doc:0.11-4.el7_0.noarch
#   - json-c-devel:0.11-4.el7_0.x86_64
#
# CVE List:
#   - CVE-2013-6370
#   - CVE-2013-6371
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0703
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install json-c-0.11 -y 
sudo yum install json-c-debuginfo-0.11 -y 
sudo yum install json-c-doc-0.11 -y 
sudo yum install json-c-devel-0.11 -y 
