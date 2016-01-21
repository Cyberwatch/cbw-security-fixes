# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0440
#
# Security announcement date: 2014-04-28 16:48:40 UTC
# Script generation date:     2016-01-21 19:11:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mrg-release:2.5.0-1.el6.noarch
#   - condor:7.8.10-0.1.el6.x86_64
#   - condor-classads:7.8.10-0.1.el6.x86_64
#   - condor-debuginfo:7.8.10-0.1.el6.x86_64
#   - condor-kbdd:7.8.10-0.1.el6.x86_64
#   - condor-qmf:7.8.10-0.1.el6.x86_64
#   - condor-vm-gahp:7.8.10-0.1.el6.x86_64
#   - cumin:0.1.5797-1.el6.noarch
#   - condor-aviary:7.8.10-0.1.el6.x86_64
#   - condor-cluster-resource-agent:7.8.10-0.1.el6.x86_64
#   - condor-deltacloud-gahp:7.8.10-0.1.el6.x86_64
#   - condor-plumage:7.8.10-0.1.el6.x86_64
#   - mongodb:1.6.4-7.el6.x86_64
#   - mongodb-debuginfo:1.6.4-7.el6.x86_64
#   - mongodb-server:1.6.4-7.el6.x86_64
#
# Last versions recommanded by security team:
#   - mrg-release:2.5.0-1.el6.noarch
#   - condor:7.8.10-0.2.el6.x86_64
#   - condor-classads:7.8.10-0.2.el6.x86_64
#   - condor-debuginfo:7.8.10-0.2.el6.x86_64
#   - condor-kbdd:7.8.10-0.2.el6.x86_64
#   - condor-qmf:7.8.10-0.2.el6.x86_64
#   - condor-vm-gahp:7.8.10-0.2.el6.x86_64
#   - cumin:0.1.5797-3.el6.noarch
#   - condor-aviary:7.8.10-0.2.el6.x86_64
#   - condor-cluster-resource-agent:7.8.10-0.2.el6.x86_64
#   - condor-deltacloud-gahp:7.8.10-0.2.el6.x86_64
#   - condor-plumage:7.8.10-0.2.el6.x86_64
#   - mongodb:2.4.6-2.el6op.x86_64
#   - mongodb-debuginfo:2.4.6-2.el6op.x86_64
#   - mongodb-server:2.4.6-2.el6op.x86_64
#
# CVE List:
#   - CVE-2012-6619
#   - CVE-2013-6445
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0440
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mrg-release-2.5.0 -y 
sudo yum install condor-7.8.10 -y 
sudo yum install condor-classads-7.8.10 -y 
sudo yum install condor-debuginfo-7.8.10 -y 
sudo yum install condor-kbdd-7.8.10 -y 
sudo yum install condor-qmf-7.8.10 -y 
sudo yum install condor-vm-gahp-7.8.10 -y 
sudo yum install cumin-0.1.5797 -y 
sudo yum install condor-aviary-7.8.10 -y 
sudo yum install condor-cluster-resource-agent-7.8.10 -y 
sudo yum install condor-deltacloud-gahp-7.8.10 -y 
sudo yum install condor-plumage-7.8.10 -y 
sudo yum install mongodb-2.4.6 -y 
sudo yum install mongodb-debuginfo-2.4.6 -y 
sudo yum install mongodb-server-2.4.6 -y 
