#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0564
#
# Security announcement date: 2013-03-06 20:02:59 UTC
# Script generation date:     2017-01-01 21:14:30 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sesame.i386:1.0-7.el5
#   - sesame-debuginfo.i386:1.0-7.el5
#   - condor-ec2-enhanced.noarch:1.3.0-2.el5
#   - condor-ec2-enhanced-hooks.noarch:1.3.0-3.el5
#   - condor-job-hooks.noarch:1.5-6.el5
#   - condor-low-latency.noarch:1.2-3.el5
#   - condor-wallaby-base-db.noarch:1.25-1.el5
#   - condor-wallaby-client.noarch:5.0.5-2.el5
#   - condor-wallaby-tools.noarch:5.0.5-2.el5
#   - python-boto.noarch:2.3.0-1.1.el5
#   - python-condorec2e.noarch:1.3.0-3.el5
#   - python-condorutils.noarch:1.5-6.el5
#   - python-wallaby.noarch:0.16.3-1.el5
#   - python-wallabyclient.noarch:5.0.5-2.el5
#   - ruby-condor-wallaby.noarch:5.0.5-2.el5
#   - ruby-rhubarb.noarch:0.4.3-5.el5
#   - ruby-spqr.noarch:0.3.6-3.el5
#   - ruby-wallaby.noarch:0.16.3-1.el5
#   - spqr-gen.noarch:0.3.6-3.el5
#   - wallaby.noarch:0.16.3-1.el5
#   - wallaby-utils.noarch:0.16.3-1.el5
#
# Last versions recommanded by security team:
#   - sesame.i386:1.0-7.el5
#   - sesame-debuginfo.i386:1.0-7.el5
#   - condor-ec2-enhanced.noarch:1.3.0-2.el5
#   - condor-ec2-enhanced-hooks.noarch:1.3.0-3.el5
#   - condor-job-hooks.noarch:1.5-6.el5
#   - condor-low-latency.noarch:1.2-3.el5
#   - condor-wallaby-base-db.noarch:1.25-1.el5
#   - condor-wallaby-client.noarch:5.0.5-2.el5
#   - condor-wallaby-tools.noarch:5.0.5-2.el5
#   - python-boto.noarch:2.3.0-1.1.el5
#   - python-condorec2e.noarch:1.3.0-3.el5
#   - python-condorutils.noarch:1.5-6.el5
#   - python-wallaby.noarch:0.16.3-1.el5
#   - python-wallabyclient.noarch:5.0.5-2.el5
#   - ruby-condor-wallaby.noarch:5.0.5-2.el5
#   - ruby-rhubarb.noarch:0.4.3-5.el5
#   - ruby-spqr.noarch:0.3.6-3.el5
#   - ruby-wallaby.noarch:0.16.3-1.el5
#   - spqr-gen.noarch:0.3.6-3.el5
#   - wallaby.noarch:0.16.3-1.el5
#   - wallaby-utils.noarch:0.16.3-1.el5
#
# CVE List:
#   - CVE-2012-4462
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sesame.i386-1.0 -y 
sudo yum install sesame-debuginfo.i386-1.0 -y 
sudo yum install condor-ec2-enhanced.noarch-1.3.0 -y 
sudo yum install condor-ec2-enhanced-hooks.noarch-1.3.0 -y 
sudo yum install condor-job-hooks.noarch-1.5 -y 
sudo yum install condor-low-latency.noarch-1.2 -y 
sudo yum install condor-wallaby-base-db.noarch-1.25 -y 
sudo yum install condor-wallaby-client.noarch-5.0.5 -y 
sudo yum install condor-wallaby-tools.noarch-5.0.5 -y 
sudo yum install python-boto.noarch-2.3.0 -y 
sudo yum install python-condorec2e.noarch-1.3.0 -y 
sudo yum install python-condorutils.noarch-1.5 -y 
sudo yum install python-wallaby.noarch-0.16.3 -y 
sudo yum install python-wallabyclient.noarch-5.0.5 -y 
sudo yum install ruby-condor-wallaby.noarch-5.0.5 -y 
sudo yum install ruby-rhubarb.noarch-0.4.3 -y 
sudo yum install ruby-spqr.noarch-0.3.6 -y 
sudo yum install ruby-wallaby.noarch-0.16.3 -y 
sudo yum install spqr-gen.noarch-0.3.6 -y 
sudo yum install wallaby.noarch-0.16.3 -y 
sudo yum install wallaby-utils.noarch-0.16.3 -y 
