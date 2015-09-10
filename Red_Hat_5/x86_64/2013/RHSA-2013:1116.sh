# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1116
#
# Security announcement date: 2013-07-30 04:17:57 UTC
# Script generation date:     2015-09-10 09:45:07 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-base:8.2.11-13.el5dsrv
#   - redhat-ds-base-debuginfo:8.2.11-13.el5dsrv
#   - redhat-ds-base-devel:8.2.11-13.el5dsrv
#
# Last versions recommanded by security team:
#   - redhat-ds-base:8.2.11-15.el5dsrv
#   - redhat-ds-base-debuginfo:8.2.11-15.el5dsrv
#   - redhat-ds-base-devel:8.2.11-15.el5dsrv
#
# CVE List:
#   - CVE-2013-2219
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1116
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-base-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo-8.2.11 -y 
sudo yum install redhat-ds-base-devel-8.2.11 -y 
