# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0858
#
# Security announcement date: 2008-09-10 18:23:07 UTC
# Script generation date:     2016-02-04 19:13:43 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-base.x86_64:8.0.4-7.el5dsrv
#   - redhat-ds-base-debuginfo.x86_64:8.0.4-7.el5dsrv
#   - redhat-ds-base-devel.x86_64:8.0.4-7.el5dsrv
#
# Last versions recommanded by security team:
#   - redhat-ds-base.x86_64:8.2.11-15.el5dsrv
#   - redhat-ds-base-debuginfo.x86_64:8.2.11-15.el5dsrv
#   - redhat-ds-base-devel.x86_64:8.2.11-15.el5dsrv
#
# CVE List:
#   - CVE-2008-2930
#   - CVE-2008-3283
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0858
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-base.x86_64-8.2.11 -y 
sudo yum install redhat-ds-base-debuginfo.x86_64-8.2.11 -y 
sudo yum install redhat-ds-base-devel.x86_64-8.2.11 -y 
