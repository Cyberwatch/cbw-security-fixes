# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1753
#
# Security announcement date: 2013-11-21 05:03:26 UTC
# Script generation date:     2016-01-06 19:12:07 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-base:8.2.11-14.el5dsrv.x86_64
#   - redhat-ds-base-debuginfo:8.2.11-14.el5dsrv.x86_64
#   - redhat-ds-base-devel:8.2.11-14.el5dsrv.x86_64
#
# Last versions recommanded by security team:
#   - redhat-ds-base:8.2.11-15.el5dsrv.x86_64
#   - redhat-ds-base-debuginfo:8.2.11-15.el5dsrv.x86_64
#   - redhat-ds-base-devel:8.2.11-15.el5dsrv.x86_64
#
# CVE List:
#   - CVE-2013-4485
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1753
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-base-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo-8.2.11 -y 
sudo yum install redhat-ds-base-devel-8.2.11 -y 
