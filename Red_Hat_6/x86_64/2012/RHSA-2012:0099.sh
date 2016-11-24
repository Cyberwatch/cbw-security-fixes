#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0099
#
# Security announcement date: 2012-02-06 18:39:28 UTC
# Script generation date:     2016-11-24 21:14:54 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor-wallaby-base-db.noarch:1.19-1.el6
#   - ruby-spqr.noarch:0.3.5-1.el6
#   - ruby-wallaby.noarch:0.12.5-1.el6
#   - spqr-gen.noarch:0.3.5-1.el6
#   - wallaby-utils.noarch:0.12.5-1.el6
#   - condor.x86_64:7.6.5-0.12.el6
#   - condor-classads.x86_64:7.6.5-0.12.el6
#   - condor-debuginfo.x86_64:7.6.5-0.12.el6
#   - condor-kbdd.x86_64:7.6.5-0.12.el6
#   - condor-qmf.x86_64:7.6.5-0.12.el6
#   - condor-vm-gahp.x86_64:7.6.5-0.12.el6
#   - condor-ec2-enhanced.noarch:1.3.0-1.el6
#   - condor-ec2-enhanced-hooks.noarch:1.3.0-1.el6
#   - cumin.noarch:0.1.5192-1.el6
#   - python-condorec2e.noarch:1.3.0-1.el6
#   - python-wallaby.noarch:0.12.5-1.el6
#   - wallaby.noarch:0.12.5-1.el6
#   - condor-aviary.x86_64:7.6.5-0.12.el6
#   - condor-plumage.x86_64:7.6.5-0.12.el6
#
# Last versions recommanded by security team:
#   - condor-wallaby-base-db.noarch:1.19-1.el6
#   - ruby-spqr.noarch:0.3.5-1.el6
#   - ruby-wallaby.noarch:0.12.5-1.el6
#   - spqr-gen.noarch:0.3.5-1.el6
#   - wallaby-utils.noarch:0.12.5-1.el6
#   - condor.x86_64:7.8.10-0.2.el6
#   - condor-classads.x86_64:7.8.10-0.2.el6
#   - condor-debuginfo.x86_64:7.8.10-0.2.el6
#   - condor-kbdd.x86_64:7.8.10-0.2.el6
#   - condor-qmf.x86_64:7.8.10-0.2.el6
#   - condor-vm-gahp.x86_64:7.8.10-0.2.el6
#   - condor-ec2-enhanced.noarch:1.3.0-1.el6
#   - condor-ec2-enhanced-hooks.noarch:1.3.0-1.el6
#   - cumin.noarch:0.1.5797-1.el6
#   - python-condorec2e.noarch:1.3.0-1.el6
#   - python-wallaby.noarch:0.12.5-1.el6
#   - wallaby.noarch:0.12.5-1.el6
#   - condor-aviary.x86_64:7.8.10-0.2.el6
#   - condor-plumage.x86_64:7.8.10-0.2.el6
#
# CVE List:
#   - CVE-2011-4930
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-wallaby-base-db.noarch-1.19 -y 
sudo yum install ruby-spqr.noarch-0.3.5 -y 
sudo yum install ruby-wallaby.noarch-0.12.5 -y 
sudo yum install spqr-gen.noarch-0.3.5 -y 
sudo yum install wallaby-utils.noarch-0.12.5 -y 
sudo yum install condor.x86_64-7.8.10 -y 
sudo yum install condor-classads.x86_64-7.8.10 -y 
sudo yum install condor-debuginfo.x86_64-7.8.10 -y 
sudo yum install condor-kbdd.x86_64-7.8.10 -y 
sudo yum install condor-qmf.x86_64-7.8.10 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.10 -y 
sudo yum install condor-ec2-enhanced.noarch-1.3.0 -y 
sudo yum install condor-ec2-enhanced-hooks.noarch-1.3.0 -y 
sudo yum install cumin.noarch-0.1.5797 -y 
sudo yum install python-condorec2e.noarch-1.3.0 -y 
sudo yum install python-wallaby.noarch-0.12.5 -y 
sudo yum install wallaby.noarch-0.12.5 -y 
sudo yum install condor-aviary.x86_64-7.8.10 -y 
sudo yum install condor-plumage.x86_64-7.8.10 -y 
