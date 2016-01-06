# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0191
#
# Security announcement date: 2008-03-19 17:40:21 UTC
# Script generation date:     2016-01-06 19:08:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-idm-console:1.0.0-17.el5idm.x86_64
#   - redhat-idm-console-debuginfo:1.0.0-17.el5idm.x86_64
#
# Last versions recommanded by security team:
#   - redhat-idm-console:1.0.2-1.el5idm.x86_64
#   - redhat-idm-console-debuginfo:1.0.2-1.el5idm.x86_64
#
# CVE List:
#   - CVE-2008-0889
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0191
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-idm-console-1.0.2 -y 
sudo yum install redhat-idm-console-debuginfo-1.0.2 -y 
