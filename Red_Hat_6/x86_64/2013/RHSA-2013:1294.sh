#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1294
#
# Security announcement date: 2013-10-01 16:44:31 UTC
# Script generation date:     2017-01-01 21:14:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mrg-release.noarch:2.4.0-1.el6
#   - condor.x86_64:7.8.9-0.5.el6
#   - condor-classads.x86_64:7.8.9-0.5.el6
#   - condor-debuginfo.x86_64:7.8.9-0.5.el6
#   - condor-kbdd.x86_64:7.8.9-0.5.el6
#   - condor-qmf.x86_64:7.8.9-0.5.el6
#   - condor-vm-gahp.x86_64:7.8.9-0.5.el6
#   - cumin.noarch:0.1.5786-2.el6
#   - condor-aviary.x86_64:7.8.9-0.5.el6
#   - condor-cluster-resource-agent.x86_64:7.8.9-0.5.el6
#   - condor-deltacloud-gahp.x86_64:7.8.9-0.5.el6
#   - condor-plumage.x86_64:7.8.9-0.5.el6
#
# Last versions recommanded by security team:
#   - mrg-release.noarch:2.5.0-1.el6
#   - condor.x86_64:7.8.10-0.2.el6
#   - condor-classads.x86_64:7.8.10-0.2.el6
#   - condor-debuginfo.x86_64:7.8.10-0.2.el6
#   - condor-kbdd.x86_64:7.8.10-0.2.el6
#   - condor-qmf.x86_64:7.8.10-0.2.el6
#   - condor-vm-gahp.x86_64:7.8.10-0.2.el6
#   - cumin.noarch:0.1.5797-1.el6
#   - condor-aviary.x86_64:7.8.10-0.2.el6
#   - condor-cluster-resource-agent.x86_64:7.8.10-0.2.el6
#   - condor-deltacloud-gahp.x86_64:7.8.10-0.2.el6
#   - condor-plumage.x86_64:7.8.10-0.2.el6
#
# CVE List:
#   - CVE-2013-4284
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
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
