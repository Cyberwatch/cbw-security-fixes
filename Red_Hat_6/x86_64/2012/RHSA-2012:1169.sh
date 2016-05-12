#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1169
#
# Security announcement date: 2012-08-14 18:15:46 UTC
# Script generation date:     2016-05-12 18:10:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor.x86_64:7.6.5-0.14.2.el6_3
#   - condor-classads.x86_64:7.6.5-0.14.2.el6_3
#   - condor-debuginfo.x86_64:7.6.5-0.14.2.el6_3
#   - condor-kbdd.x86_64:7.6.5-0.14.2.el6_3
#   - condor-qmf.x86_64:7.6.5-0.14.2.el6_3
#   - condor-vm-gahp.x86_64:7.6.5-0.14.2.el6_3
#   - condor-aviary.x86_64:7.6.5-0.14.2.el6_3
#   - condor-deltacloud-gahp.x86_64:7.6.5-0.14.2.el6_3
#   - condor-plumage.x86_64:7.6.5-0.14.2.el6_3
#
# Last versions recommanded by security team:
#   - condor.x86_64:7.8.10-0.2.el6
#   - condor-classads.x86_64:7.8.10-0.2.el6
#   - condor-debuginfo.x86_64:7.8.10-0.2.el6
#   - condor-kbdd.x86_64:7.8.10-0.2.el6
#   - condor-qmf.x86_64:7.8.10-0.2.el6
#   - condor-vm-gahp.x86_64:7.8.10-0.2.el6
#   - condor-aviary.x86_64:7.8.10-0.2.el6
#   - condor-deltacloud-gahp.x86_64:7.8.10-0.2.el6
#   - condor-plumage.x86_64:7.8.10-0.2.el6
#
# CVE List:
#   - CVE-2012-3416
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor.x86_64-7.8.10 -y 
sudo yum install condor-classads.x86_64-7.8.10 -y 
sudo yum install condor-debuginfo.x86_64-7.8.10 -y 
sudo yum install condor-kbdd.x86_64-7.8.10 -y 
sudo yum install condor-qmf.x86_64-7.8.10 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.10 -y 
sudo yum install condor-aviary.x86_64-7.8.10 -y 
sudo yum install condor-deltacloud-gahp.x86_64-7.8.10 -y 
sudo yum install condor-plumage.x86_64-7.8.10 -y 
