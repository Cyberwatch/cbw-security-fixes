#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0565
#
# Security announcement date: 2013-03-06 20:03:44 UTC
# Script generation date:     2016-11-24 21:15:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor-job-hooks.noarch:1.5-6.el6
#   - condor-low-latency.noarch:1.2-3.el6
#   - condor-wallaby-base-db.noarch:1.25-1.el6_3
#   - condor-wallaby-client.noarch:5.0.5-2.el6
#   - condor-wallaby-tools.noarch:5.0.5-2.el6
#   - python-condorutils.noarch:1.5-6.el6
#   - python-wallabyclient.noarch:5.0.5-2.el6
#   - ruby-condor-wallaby.noarch:5.0.5-2.el6
#   - ruby-rhubarb.noarch:0.4.3-5.el6
#   - ruby-spqr.noarch:0.3.6-3.el6
#   - ruby-wallaby.noarch:0.16.3-1.el6
#   - spqr-gen.noarch:0.3.6-3.el6
#   - wallaby-utils.noarch:0.16.3-1.el6
#   - condor.x86_64:7.8.8-0.4.1.el6
#   - condor-classads.x86_64:7.8.8-0.4.1.el6
#   - condor-debuginfo.x86_64:7.8.8-0.4.1.el6
#   - condor-kbdd.x86_64:7.8.8-0.4.1.el6
#   - condor-qmf.x86_64:7.8.8-0.4.1.el6
#   - condor-vm-gahp.x86_64:7.8.8-0.4.1.el6
#   - sesame.x86_64:1.0-8.el6
#   - sesame-debuginfo.x86_64:1.0-8.el6
#   - condor-ec2-enhanced.noarch:1.3.0-2.el6
#   - condor-ec2-enhanced-hooks.noarch:1.3.0-3.el6
#   - cumin.noarch:0.1.5675-1.el6
#   - deltacloud-core.noarch:0.5.0-11.el6cf
#   - deltacloud-core-doc.noarch:0.5.0-11.el6cf
#   - deltacloud-core-rhevm.noarch:0.5.0-11.el6cf
#   - python-condorec2e.noarch:1.3.0-3.el6
#   - python-wallaby.noarch:0.16.3-1.el6
#   - rubygem-nokogiri-doc.noarch:1.5.0-0.9.beta4.el6cf
#   - rubygem-rack.noarch:1.3.0-3.el6cf
#   - wallaby.noarch:0.16.3-1.el6
#   - condor-aviary.x86_64:7.8.8-0.4.1.el6
#   - condor-cluster-resource-agent.x86_64:7.8.8-0.4.1.el6
#   - condor-deltacloud-gahp.x86_64:7.8.8-0.4.1.el6
#   - condor-plumage.x86_64:7.8.8-0.4.1.el6
#   - ruby-nokogiri.x86_64:1.5.0-0.9.beta4.el6cf
#   - rubygem-nokogiri.x86_64:1.5.0-0.9.beta4.el6cf
#   - rubygem-nokogiri-debuginfo.x86_64:1.5.0-0.9.beta4.el6cf
#
# Last versions recommanded by security team:
#   - condor-job-hooks.noarch:1.5-6.el6
#   - condor-low-latency.noarch:1.2-3.el6
#   - condor-wallaby-base-db.noarch:1.25-1.el6_3
#   - condor-wallaby-client.noarch:5.0.5-2.el6
#   - condor-wallaby-tools.noarch:5.0.5-2.el6
#   - python-condorutils.noarch:1.5-6.el6
#   - python-wallabyclient.noarch:5.0.5-2.el6
#   - ruby-condor-wallaby.noarch:5.0.5-2.el6
#   - ruby-rhubarb.noarch:0.4.3-5.el6
#   - ruby-spqr.noarch:0.3.6-3.el6
#   - ruby-wallaby.noarch:0.16.3-1.el6
#   - spqr-gen.noarch:0.3.6-3.el6
#   - wallaby-utils.noarch:0.16.3-1.el6
#   - condor.x86_64:7.8.10-0.2.el6
#   - condor-classads.x86_64:7.8.10-0.2.el6
#   - condor-debuginfo.x86_64:7.8.10-0.2.el6
#   - condor-kbdd.x86_64:7.8.10-0.2.el6
#   - condor-qmf.x86_64:7.8.10-0.2.el6
#   - condor-vm-gahp.x86_64:7.8.10-0.2.el6
#   - sesame.x86_64:1.0-8.el6
#   - sesame-debuginfo.x86_64:1.0-8.el6
#   - condor-ec2-enhanced.noarch:1.3.0-2.el6
#   - condor-ec2-enhanced-hooks.noarch:1.3.0-3.el6
#   - cumin.noarch:0.1.5797-1.el6
#   - deltacloud-core.noarch:0.5.0-11.el6cf
#   - deltacloud-core-doc.noarch:0.5.0-11.el6cf
#   - deltacloud-core-rhevm.noarch:0.5.0-11.el6cf
#   - python-condorec2e.noarch:1.3.0-3.el6
#   - python-wallaby.noarch:0.16.3-1.el6
#   - rubygem-nokogiri-doc.noarch:1.5.0-0.9.beta4.el6cf
#   - rubygem-rack.noarch:1.3.0-4.el6op
#   - wallaby.noarch:0.16.3-1.el6
#   - condor-aviary.x86_64:7.8.10-0.2.el6
#   - condor-cluster-resource-agent.x86_64:7.8.10-0.2.el6
#   - condor-deltacloud-gahp.x86_64:7.8.10-0.2.el6
#   - condor-plumage.x86_64:7.8.10-0.2.el6
#   - ruby-nokogiri.x86_64:1.4.3.1-1.el6op
#   - rubygem-nokogiri.x86_64:1.4.3.1-1.el6op
#   - rubygem-nokogiri-debuginfo.x86_64:1.4.3.1-1.el6op
#
# CVE List:
#   - CVE-2012-4462
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-job-hooks.noarch-1.5 -y 
sudo yum install condor-low-latency.noarch-1.2 -y 
sudo yum install condor-wallaby-base-db.noarch-1.25 -y 
sudo yum install condor-wallaby-client.noarch-5.0.5 -y 
sudo yum install condor-wallaby-tools.noarch-5.0.5 -y 
sudo yum install python-condorutils.noarch-1.5 -y 
sudo yum install python-wallabyclient.noarch-5.0.5 -y 
sudo yum install ruby-condor-wallaby.noarch-5.0.5 -y 
sudo yum install ruby-rhubarb.noarch-0.4.3 -y 
sudo yum install ruby-spqr.noarch-0.3.6 -y 
sudo yum install ruby-wallaby.noarch-0.16.3 -y 
sudo yum install spqr-gen.noarch-0.3.6 -y 
sudo yum install wallaby-utils.noarch-0.16.3 -y 
sudo yum install condor.x86_64-7.8.10 -y 
sudo yum install condor-classads.x86_64-7.8.10 -y 
sudo yum install condor-debuginfo.x86_64-7.8.10 -y 
sudo yum install condor-kbdd.x86_64-7.8.10 -y 
sudo yum install condor-qmf.x86_64-7.8.10 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.10 -y 
sudo yum install sesame.x86_64-1.0 -y 
sudo yum install sesame-debuginfo.x86_64-1.0 -y 
sudo yum install condor-ec2-enhanced.noarch-1.3.0 -y 
sudo yum install condor-ec2-enhanced-hooks.noarch-1.3.0 -y 
sudo yum install cumin.noarch-0.1.5797 -y 
sudo yum install deltacloud-core.noarch-0.5.0 -y 
sudo yum install deltacloud-core-doc.noarch-0.5.0 -y 
sudo yum install deltacloud-core-rhevm.noarch-0.5.0 -y 
sudo yum install python-condorec2e.noarch-1.3.0 -y 
sudo yum install python-wallaby.noarch-0.16.3 -y 
sudo yum install rubygem-nokogiri-doc.noarch-1.5.0 -y 
sudo yum install rubygem-rack.noarch-1.3.0 -y 
sudo yum install wallaby.noarch-0.16.3 -y 
sudo yum install condor-aviary.x86_64-7.8.10 -y 
sudo yum install condor-cluster-resource-agent.x86_64-7.8.10 -y 
sudo yum install condor-deltacloud-gahp.x86_64-7.8.10 -y 
sudo yum install condor-plumage.x86_64-7.8.10 -y 
sudo yum install ruby-nokogiri.x86_64-1.4.3.1 -y 
sudo yum install rubygem-nokogiri.x86_64-1.4.3.1 -y 
sudo yum install rubygem-nokogiri-debuginfo.x86_64-1.4.3.1 -y 
