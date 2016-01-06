# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1295
#
# Security announcement date: 2013-10-01 16:45:34 UTC
# Script generation date:     2016-01-06 19:12:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cumin:0.1.5786-2.el5_9.noarch
#   - mrg-release:2.4.0-1.el5_9.noarch
#   - condor:7.8.9-0.5.el5_9.x86_64
#   - condor-aviary:7.8.9-0.5.el5_9.x86_64
#   - condor-classads:7.8.9-0.5.el5_9.x86_64
#   - condor-debuginfo:7.8.9-0.5.el5_9.x86_64
#   - condor-kbdd:7.8.9-0.5.el5_9.x86_64
#   - condor-qmf:7.8.9-0.5.el5_9.x86_64
#   - condor-vm-gahp:7.8.9-0.5.el5_9.x86_64
#
# Last versions recommanded by security team:
#   - cumin:0.1.5796-4.el5_9.noarch
#   - mrg-release:2.5.0-1.el5.noarch
#   - condor:7.8.9-0.11.el5.x86_64
#   - condor-aviary:7.8.9-0.11.el5.x86_64
#   - condor-classads:7.8.9-0.11.el5.x86_64
#   - condor-debuginfo:7.8.9-0.11.el5.x86_64
#   - condor-kbdd:7.8.9-0.11.el5.x86_64
#   - condor-qmf:7.8.9-0.11.el5.x86_64
#   - condor-vm-gahp:7.8.9-0.11.el5.x86_64
#
# CVE List:
#   - CVE-2013-4284
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1295
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cumin-0.1.5796 -y 
sudo yum install mrg-release-2.5.0 -y 
sudo yum install condor-7.8.9 -y 
sudo yum install condor-aviary-7.8.9 -y 
sudo yum install condor-classads-7.8.9 -y 
sudo yum install condor-debuginfo-7.8.9 -y 
sudo yum install condor-kbdd-7.8.9 -y 
sudo yum install condor-qmf-7.8.9 -y 
sudo yum install condor-vm-gahp-7.8.9 -y 
