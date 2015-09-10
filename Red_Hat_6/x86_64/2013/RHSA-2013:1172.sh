# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1172
#
# Security announcement date: 2013-08-21 18:30:28 UTC
# Script generation date:     2015-09-10 09:45:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor:7.8.8-0.4.3.el6_4
#   - condor-classads:7.8.8-0.4.3.el6_4
#   - condor-debuginfo:7.8.8-0.4.3.el6_4
#   - condor-kbdd:7.8.8-0.4.3.el6_4
#   - condor-qmf:7.8.8-0.4.3.el6_4
#   - condor-vm-gahp:7.8.8-0.4.3.el6_4
#   - condor-aviary:7.8.8-0.4.3.el6_4
#   - condor-cluster-resource-agent:7.8.8-0.4.3.el6_4
#   - condor-deltacloud-gahp:7.8.8-0.4.3.el6_4
#   - condor-plumage:7.8.8-0.4.3.el6_4
#
# Last versions recommanded by security team:
#   - condor:7.8.10-0.2.el6
#   - condor-classads:7.8.10-0.2.el6
#   - condor-debuginfo:7.8.10-0.2.el6
#   - condor-kbdd:7.8.10-0.2.el6
#   - condor-qmf:7.8.10-0.2.el6
#   - condor-vm-gahp:7.8.10-0.2.el6
#   - condor-aviary:7.8.10-0.2.el6
#   - condor-cluster-resource-agent:7.8.10-0.2.el6
#   - condor-deltacloud-gahp:7.8.10-0.2.el6
#   - condor-plumage:7.8.10-0.2.el6
#
# CVE List:
#   - CVE-2013-4255
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1172
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-7.8.10 -y 
sudo yum install condor-classads-7.8.10 -y 
sudo yum install condor-debuginfo-7.8.10 -y 
sudo yum install condor-kbdd-7.8.10 -y 
sudo yum install condor-qmf-7.8.10 -y 
sudo yum install condor-vm-gahp-7.8.10 -y 
sudo yum install condor-aviary-7.8.10 -y 
sudo yum install condor-cluster-resource-agent-7.8.10 -y 
sudo yum install condor-deltacloud-gahp-7.8.10 -y 
sudo yum install condor-plumage-7.8.10 -y 
