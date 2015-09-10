# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0269
#
# Security announcement date: 2008-05-09 18:22:19 UTC
# Script generation date:     2015-09-10 09:41:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-base:8.0.3-16.el5dsrv
#   - redhat-ds-base-debuginfo:8.0.3-16.el5dsrv
#   - redhat-ds-base-devel:8.0.3-16.el5dsrv
#
# Last versions recommanded by security team:
#   - redhat-ds-base:8.2.11-15.el5dsrv
#   - redhat-ds-base-debuginfo:8.2.11-15.el5dsrv
#   - redhat-ds-base-devel:8.2.11-15.el5dsrv
#
# CVE List:
#   - CVE-2008-1677
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0269
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-base-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo-8.2.11 -y 
sudo yum install redhat-ds-base-devel-8.2.11 -y 
