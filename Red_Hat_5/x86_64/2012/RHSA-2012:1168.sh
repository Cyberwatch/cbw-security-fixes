# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1168
#
# Security announcement date: 2012-08-14 18:15:01 UTC
# Script generation date:     2015-09-10 09:44:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor:7.6.5-0.14.2.el5
#   - condor-aviary:7.6.5-0.14.2.el5
#   - condor-classads:7.6.5-0.14.2.el5
#   - condor-debuginfo:7.6.5-0.14.2.el5
#   - condor-kbdd:7.6.5-0.14.2.el5
#   - condor-qmf:7.6.5-0.14.2.el5
#   - condor-vm-gahp:7.6.5-0.14.2.el5
#
# Last versions recommanded by security team:
#   - condor:7.8.9-0.11.el5
#   - condor-aviary:7.8.9-0.11.el5
#   - condor-classads:7.8.9-0.11.el5
#   - condor-debuginfo:7.8.9-0.11.el5
#   - condor-kbdd:7.8.9-0.11.el5
#   - condor-qmf:7.8.9-0.11.el5
#   - condor-vm-gahp:7.8.9-0.11.el5
#
# CVE List:
#   - CVE-2012-3416
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1168
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-7.8.9 -y 
sudo yum install condor-aviary-7.8.9 -y 
sudo yum install condor-classads-7.8.9 -y 
sudo yum install condor-debuginfo-7.8.9 -y 
sudo yum install condor-kbdd-7.8.9 -y 
sudo yum install condor-qmf-7.8.9 -y 
sudo yum install condor-vm-gahp-7.8.9 -y 
