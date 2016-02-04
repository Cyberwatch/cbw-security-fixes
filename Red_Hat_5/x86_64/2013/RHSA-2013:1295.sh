# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1295
#
# Security announcement date: 2013-10-01 16:45:34 UTC
# Script generation date:     2016-02-04 19:17:06 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cumin.noarch:0.1.5786-2.el5_9
#   - mrg-release.noarch:2.4.0-1.el5_9
#   - condor.x86_64:7.8.9-0.5.el5_9
#   - condor-aviary.x86_64:7.8.9-0.5.el5_9
#   - condor-classads.x86_64:7.8.9-0.5.el5_9
#   - condor-debuginfo.x86_64:7.8.9-0.5.el5_9
#   - condor-kbdd.x86_64:7.8.9-0.5.el5_9
#   - condor-qmf.x86_64:7.8.9-0.5.el5_9
#   - condor-vm-gahp.x86_64:7.8.9-0.5.el5_9
#
# Last versions recommanded by security team:
#   - cumin.noarch:0.1.5796-4.el5_9
#   - mrg-release.noarch:2.5.0-1.el5
#   - condor.x86_64:7.8.9-0.11.el5
#   - condor-aviary.x86_64:7.8.9-0.11.el5
#   - condor-classads.x86_64:7.8.9-0.11.el5
#   - condor-debuginfo.x86_64:7.8.9-0.11.el5
#   - condor-kbdd.x86_64:7.8.9-0.11.el5
#   - condor-qmf.x86_64:7.8.9-0.11.el5
#   - condor-vm-gahp.x86_64:7.8.9-0.11.el5
#
# CVE List:
#   - CVE-2013-4284
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1295
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cumin.noarch-0.1.5796 -y 
sudo yum install mrg-release.noarch-2.5.0 -y 
sudo yum install condor.x86_64-7.8.9 -y 
sudo yum install condor-aviary.x86_64-7.8.9 -y 
sudo yum install condor-classads.x86_64-7.8.9 -y 
sudo yum install condor-debuginfo.x86_64-7.8.9 -y 
sudo yum install condor-kbdd.x86_64-7.8.9 -y 
sudo yum install condor-qmf.x86_64-7.8.9 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.9 -y 
