#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0100
#
# Security announcement date: 2012-02-06 18:40:53 UTC
# Script generation date:     2016-05-12 18:10:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor-ec2-enhanced.noarch:1.3.0-1.el5
#   - condor-ec2-enhanced-hooks.noarch:1.3.0-1.el5
#   - condor-wallaby-base-db.noarch:1.19-1.el5
#   - cumin.noarch:0.1.5192-1.el5
#   - python-condorec2e.noarch:1.3.0-1.el5
#   - python-wallaby.noarch:0.12.5-1.el5
#   - ruby-spqr.noarch:0.3.5-1.el5
#   - ruby-wallaby.noarch:0.12.5-1.el5
#   - spqr-gen.noarch:0.3.5-1.el5
#   - wallaby.noarch:0.12.5-1.el5
#   - wallaby-utils.noarch:0.12.5-1.el5
#   - condor.x86_64:7.6.5-0.12.el5
#   - condor-aviary.x86_64:7.6.5-0.12.el5
#   - condor-classads.x86_64:7.6.5-0.12.el5
#   - condor-debuginfo.x86_64:7.6.5-0.12.el5
#   - condor-kbdd.x86_64:7.6.5-0.12.el5
#   - condor-qmf.x86_64:7.6.5-0.12.el5
#   - condor-vm-gahp.x86_64:7.6.5-0.12.el5
#   - python-psycopg2.x86_64:2.0.14-3.el5
#   - python-psycopg2-debuginfo.x86_64:2.0.14-3.el5
#
# Last versions recommanded by security team:
#   - condor-ec2-enhanced.noarch:1.3.0-2.el5
#   - condor-ec2-enhanced-hooks.noarch:1.3.0-3.el5
#   - condor-wallaby-base-db.noarch:1.25-1.el5
#   - cumin.noarch:0.1.5796-4.el5_9
#   - python-condorec2e.noarch:1.3.0-3.el5
#   - python-wallaby.noarch:0.16.3-1.el5
#   - ruby-spqr.noarch:0.3.6-3.el5
#   - ruby-wallaby.noarch:0.16.3-1.el5
#   - spqr-gen.noarch:0.3.6-3.el5
#   - wallaby.noarch:0.16.3-1.el5
#   - wallaby-utils.noarch:0.16.3-1.el5
#   - condor.x86_64:7.8.9-0.11.el5
#   - condor-aviary.x86_64:7.8.9-0.11.el5
#   - condor-classads.x86_64:7.8.9-0.11.el5
#   - condor-debuginfo.x86_64:7.8.9-0.11.el5
#   - condor-kbdd.x86_64:7.8.9-0.11.el5
#   - condor-qmf.x86_64:7.8.9-0.11.el5
#   - condor-vm-gahp.x86_64:7.8.9-0.11.el5
#   - python-psycopg2.x86_64:2.0.14-3.el5
#   - python-psycopg2-debuginfo.x86_64:2.0.14-3.el5
#
# CVE List:
#   - CVE-2011-4930
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-ec2-enhanced.noarch-1.3.0 -y 
sudo yum install condor-ec2-enhanced-hooks.noarch-1.3.0 -y 
sudo yum install condor-wallaby-base-db.noarch-1.25 -y 
sudo yum install cumin.noarch-0.1.5796 -y 
sudo yum install python-condorec2e.noarch-1.3.0 -y 
sudo yum install python-wallaby.noarch-0.16.3 -y 
sudo yum install ruby-spqr.noarch-0.3.6 -y 
sudo yum install ruby-wallaby.noarch-0.16.3 -y 
sudo yum install spqr-gen.noarch-0.3.6 -y 
sudo yum install wallaby.noarch-0.16.3 -y 
sudo yum install wallaby-utils.noarch-0.16.3 -y 
sudo yum install condor.x86_64-7.8.9 -y 
sudo yum install condor-aviary.x86_64-7.8.9 -y 
sudo yum install condor-classads.x86_64-7.8.9 -y 
sudo yum install condor-debuginfo.x86_64-7.8.9 -y 
sudo yum install condor-kbdd.x86_64-7.8.9 -y 
sudo yum install condor-qmf.x86_64-7.8.9 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.9 -y 
sudo yum install python-psycopg2.x86_64-2.0.14 -y 
sudo yum install python-psycopg2-debuginfo.x86_64-2.0.14 -y 
