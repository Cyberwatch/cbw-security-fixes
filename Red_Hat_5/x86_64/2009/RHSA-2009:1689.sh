# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1689
#
# Security announcement date: 2009-12-22 01:31:58 UTC
# Script generation date:     2015-09-10 09:42:18 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor:7.4.1-0.7.1.el5
#   - condor-debuginfo:7.4.1-0.7.1.el5
#   - condor-kbdd:7.4.1-0.7.1.el5
#   - condor-qmf-plugins:7.4.1-0.7.1.el5
#   - condor-vm-gahp:7.4.1-0.7.1.el5
#
# Last versions recommanded by security team:
#   - condor:7.8.9-0.11.el5
#   - condor-debuginfo:7.8.9-0.11.el5
#   - condor-kbdd:7.8.9-0.11.el5
#   - condor-qmf-plugins:7.4.1-0.7.1.el5
#   - condor-vm-gahp:7.8.9-0.11.el5
#
# CVE List:
#   - CVE-2009-4133
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1689
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-7.8.9 -y 
sudo yum install condor-debuginfo-7.8.9 -y 
sudo yum install condor-kbdd-7.8.9 -y 
sudo yum install condor-qmf-plugins-7.4.1 -y 
sudo yum install condor-vm-gahp-7.8.9 -y 
