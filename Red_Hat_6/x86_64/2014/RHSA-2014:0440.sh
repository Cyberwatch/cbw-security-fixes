# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0440
#
# Security announcement date: 2014-04-28 16:48:40 UTC
# Script generation date:     2016-02-04 19:17:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mrg-release.noarch:2.5.0-1.el6
#   - condor.x86_64:7.8.10-0.1.el6
#   - condor-classads.x86_64:7.8.10-0.1.el6
#   - condor-debuginfo.x86_64:7.8.10-0.1.el6
#   - condor-kbdd.x86_64:7.8.10-0.1.el6
#   - condor-qmf.x86_64:7.8.10-0.1.el6
#   - condor-vm-gahp.x86_64:7.8.10-0.1.el6
#   - cumin.noarch:0.1.5797-1.el6
#   - condor-aviary.x86_64:7.8.10-0.1.el6
#   - condor-cluster-resource-agent.x86_64:7.8.10-0.1.el6
#   - condor-deltacloud-gahp.x86_64:7.8.10-0.1.el6
#   - condor-plumage.x86_64:7.8.10-0.1.el6
#   - mongodb.x86_64:1.6.4-7.el6
#   - mongodb-debuginfo.x86_64:1.6.4-7.el6
#   - mongodb-server.x86_64:1.6.4-7.el6
#
# Last versions recommanded by security team:
#   - mrg-release.noarch:2.5.0-1.el6
#   - condor.x86_64:7.8.10-0.2.el6
#   - condor-classads.x86_64:7.8.10-0.2.el6
#   - condor-debuginfo.x86_64:7.8.10-0.2.el6
#   - condor-kbdd.x86_64:7.8.10-0.2.el6
#   - condor-qmf.x86_64:7.8.10-0.2.el6
#   - condor-vm-gahp.x86_64:7.8.10-0.2.el6
#   - cumin.noarch:0.1.5797-3.el6
#   - condor-aviary.x86_64:7.8.10-0.2.el6
#   - condor-cluster-resource-agent.x86_64:7.8.10-0.2.el6
#   - condor-deltacloud-gahp.x86_64:7.8.10-0.2.el6
#   - condor-plumage.x86_64:7.8.10-0.2.el6
#   - mongodb.x86_64:2.4.6-2.el6op
#   - mongodb-debuginfo.x86_64:2.4.6-2.el6op
#   - mongodb-server.x86_64:2.4.6-2.el6op
#
# CVE List:
#   - CVE-2012-6619
#   - CVE-2013-6445
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0440
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mrg-release.noarch-2.5.0 -y 
sudo yum install condor.x86_64-7.8.10 -y 
sudo yum install condor-classads.x86_64-7.8.10 -y 
sudo yum install condor-debuginfo.x86_64-7.8.10 -y 
sudo yum install condor-kbdd.x86_64-7.8.10 -y 
sudo yum install condor-qmf.x86_64-7.8.10 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.10 -y 
sudo yum install cumin.noarch-0.1.5797 -y 
sudo yum install condor-aviary.x86_64-7.8.10 -y 
sudo yum install condor-cluster-resource-agent.x86_64-7.8.10 -y 
sudo yum install condor-deltacloud-gahp.x86_64-7.8.10 -y 
sudo yum install condor-plumage.x86_64-7.8.10 -y 
sudo yum install mongodb.x86_64-2.4.6 -y 
sudo yum install mongodb-debuginfo.x86_64-2.4.6 -y 
sudo yum install mongodb-server.x86_64-2.4.6 -y 
