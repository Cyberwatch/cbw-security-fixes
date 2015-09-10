# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1041
#
# Security announcement date: 2012-06-26 18:44:52 UTC
# Script generation date:     2015-09-10 09:44:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-base:8.2.10-3.el5dsrv
#   - redhat-ds-base-debuginfo:8.2.10-3.el5dsrv
#   - redhat-ds-base-devel:8.2.10-3.el5dsrv
#
# Last versions recommanded by security team:
#   - redhat-ds-base:8.2.11-15.el5dsrv
#   - redhat-ds-base-debuginfo:8.2.11-15.el5dsrv
#   - redhat-ds-base-devel:8.2.11-15.el5dsrv
#
# CVE List:
#   - CVE-2012-2678
#   - CVE-2012-2746
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1041
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-base-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo-8.2.11 -y 
sudo yum install redhat-ds-base-devel-8.2.11 -y 
