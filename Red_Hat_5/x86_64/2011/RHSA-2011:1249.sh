#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1249
#
# Security announcement date: 2011-09-07 17:37:32 UTC
# Script generation date:     2016-05-12 18:10:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor-ec2-enhanced.noarch:1.2-2.el5
#   - condor-ec2-enhanced-hooks.noarch:1.2-3.el5
#   - condor-job-hooks.noarch:1.5-4.el5
#   - condor-low-latency.noarch:1.2-2.el5
#   - condor-wallaby-base-db.noarch:1.14-1.el5
#   - condor-wallaby-client.noarch:4.1-4.el5
#   - condor-wallaby-tools.noarch:4.1-4.el5
#   - python-condorec2e.noarch:1.2-3.el5
#   - python-condorutils.noarch:1.5-4.el5
#   - python-wallabyclient.noarch:4.1-4.el5
#   - ruby-rhubarb.noarch:0.4.0-1.el5
#   - ruby-wallaby.noarch:0.10.5-6.el5
#   - wallaby.noarch:0.10.5-6.el5
#   - wallaby-utils.noarch:0.10.5-6.el5
#   - condor.x86_64:7.6.3-0.3.el5
#   - condor-aviary.x86_64:7.6.3-0.3.el5
#   - condor-classads.x86_64:7.6.3-0.3.el5
#   - condor-debuginfo.x86_64:7.6.3-0.3.el5
#   - condor-kbdd.x86_64:7.6.3-0.3.el5
#   - condor-qmf.x86_64:7.6.3-0.3.el5
#   - condor-vm-gahp.x86_64:7.6.3-0.3.el5
#   - cumin.noarch:0.1.4916-1.el5
#
# Last versions recommanded by security team:
#   - condor-ec2-enhanced.noarch:1.3.0-2.el5
#   - condor-ec2-enhanced-hooks.noarch:1.3.0-3.el5
#   - condor-job-hooks.noarch:1.5-6.el5
#   - condor-low-latency.noarch:1.2-3.el5
#   - condor-wallaby-base-db.noarch:1.25-1.el5
#   - condor-wallaby-client.noarch:5.0.5-2.el5
#   - condor-wallaby-tools.noarch:5.0.5-2.el5
#   - python-condorec2e.noarch:1.3.0-3.el5
#   - python-condorutils.noarch:1.5-6.el5
#   - python-wallabyclient.noarch:5.0.5-2.el5
#   - ruby-rhubarb.noarch:0.4.3-5.el5
#   - ruby-wallaby.noarch:0.16.3-1.el5
#   - wallaby.noarch:0.16.3-1.el5
#   - wallaby-utils.noarch:0.16.3-1.el5
#   - condor.x86_64:7.8.9-0.11.el5
#   - condor-aviary.x86_64:7.8.9-0.11.el5
#   - condor-classads.x86_64:7.8.9-0.11.el5
#   - condor-debuginfo.x86_64:7.8.9-0.11.el5
#   - condor-kbdd.x86_64:7.8.9-0.11.el5
#   - condor-qmf.x86_64:7.8.9-0.11.el5
#   - condor-vm-gahp.x86_64:7.8.9-0.11.el5
#   - cumin.noarch:0.1.5796-4.el5_9
#
# CVE List:
#   - CVE-2011-2925
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-ec2-enhanced.noarch-1.3.0 -y 
sudo yum install condor-ec2-enhanced-hooks.noarch-1.3.0 -y 
sudo yum install condor-job-hooks.noarch-1.5 -y 
sudo yum install condor-low-latency.noarch-1.2 -y 
sudo yum install condor-wallaby-base-db.noarch-1.25 -y 
sudo yum install condor-wallaby-client.noarch-5.0.5 -y 
sudo yum install condor-wallaby-tools.noarch-5.0.5 -y 
sudo yum install python-condorec2e.noarch-1.3.0 -y 
sudo yum install python-condorutils.noarch-1.5 -y 
sudo yum install python-wallabyclient.noarch-5.0.5 -y 
sudo yum install ruby-rhubarb.noarch-0.4.3 -y 
sudo yum install ruby-wallaby.noarch-0.16.3 -y 
sudo yum install wallaby.noarch-0.16.3 -y 
sudo yum install wallaby-utils.noarch-0.16.3 -y 
sudo yum install condor.x86_64-7.8.9 -y 
sudo yum install condor-aviary.x86_64-7.8.9 -y 
sudo yum install condor-classads.x86_64-7.8.9 -y 
sudo yum install condor-debuginfo.x86_64-7.8.9 -y 
sudo yum install condor-kbdd.x86_64-7.8.9 -y 
sudo yum install condor-qmf.x86_64-7.8.9 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.9 -y 
sudo yum install cumin.noarch-0.1.5796 -y 
