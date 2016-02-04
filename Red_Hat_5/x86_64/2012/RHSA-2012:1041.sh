# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1041
#
# Security announcement date: 2012-06-26 18:44:52 UTC
# Script generation date:     2016-02-04 19:16:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-base.x86_64:8.2.10-3.el5dsrv
#   - redhat-ds-base-debuginfo.x86_64:8.2.10-3.el5dsrv
#   - redhat-ds-base-devel.x86_64:8.2.10-3.el5dsrv
#
# Last versions recommanded by security team:
#   - redhat-ds-base.x86_64:8.2.11-15.el5dsrv
#   - redhat-ds-base-debuginfo.x86_64:8.2.11-15.el5dsrv
#   - redhat-ds-base-devel.x86_64:8.2.11-15.el5dsrv
#
# CVE List:
#   - CVE-2012-2678
#   - CVE-2012-2746
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1041
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-base.x86_64-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo.x86_64-8.2.11 -y 
sudo yum install redhat-ds-base-devel.x86_64-8.2.11 -y 
