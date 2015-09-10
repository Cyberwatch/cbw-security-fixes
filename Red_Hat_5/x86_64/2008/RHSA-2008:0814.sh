# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0814
#
# Security announcement date: 2008-08-11 17:50:37 UTC
# Script generation date:     2015-09-10 09:41:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor:7.0.4-4.el5
#   - condor-debuginfo:7.0.4-4.el5
#   - condor-static:7.0.4-4.el5
#   - condor-test:7.0.4-4.el5
#
# Last versions recommanded by security team:
#   - condor:7.8.9-0.11.el5
#   - condor-debuginfo:7.8.9-0.11.el5
#   - condor-static:7.0.5-2.el5
#   - condor-test:7.0.4-4.el5
#
# CVE List:
#   - CVE-2008-3424
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0814
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-7.8.9 -y 
sudo yum install condor-debuginfo-7.8.9 -y 
sudo yum install condor-static-7.0.5 -y 
sudo yum install condor-test-7.0.4 -y 
