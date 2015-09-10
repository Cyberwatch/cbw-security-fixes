# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1294
#
# Security announcement date: 2013-10-01 16:44:31 UTC
# Script generation date:     2015-09-10 09:45:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mrg-release:2.4.0-1.el6
#   - condor:7.8.9-0.5.el6
#   - condor-classads:7.8.9-0.5.el6
#   - condor-debuginfo:7.8.9-0.5.el6
#   - condor-kbdd:7.8.9-0.5.el6
#   - condor-qmf:7.8.9-0.5.el6
#   - condor-vm-gahp:7.8.9-0.5.el6
#   - cumin:0.1.5786-2.el6
#   - condor-aviary:7.8.9-0.5.el6
#   - condor-cluster-resource-agent:7.8.9-0.5.el6
#   - condor-deltacloud-gahp:7.8.9-0.5.el6
#   - condor-plumage:7.8.9-0.5.el6
#
# Last versions recommanded by security team:
#   - mrg-release:2.5.0-1.el6
#   - condor:7.8.10-0.2.el6
#   - condor-classads:7.8.10-0.2.el6
#   - condor-debuginfo:7.8.10-0.2.el6
#   - condor-kbdd:7.8.10-0.2.el6
#   - condor-qmf:7.8.10-0.2.el6
#   - condor-vm-gahp:7.8.10-0.2.el6
#   - cumin:0.1.5797-3.el6
#   - condor-aviary:7.8.10-0.2.el6
#   - condor-cluster-resource-agent:7.8.10-0.2.el6
#   - condor-deltacloud-gahp:7.8.10-0.2.el6
#   - condor-plumage:7.8.10-0.2.el6
#
# CVE List:
#   - CVE-2013-4284
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1294
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
