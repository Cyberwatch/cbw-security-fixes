#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0565
#
# Security announcement date: 2013-03-06 20:03:44 UTC
# Script generation date:     2017-01-01 21:14:30 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
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
#   - sesame.i686:1.0-8.el6
#   - sesame-debuginfo.i686:1.0-8.el6
#   - condor-ec2-enhanced.noarch:1.3.0-2.el6
#   - condor-ec2-enhanced-hooks.noarch:1.3.0-3.el6
#   - deltacloud-core.noarch:0.5.0-11.el6cf
#   - deltacloud-core-doc.noarch:0.5.0-11.el6cf
#   - deltacloud-core-rhevm.noarch:0.5.0-11.el6cf
#   - python-condorec2e.noarch:1.3.0-3.el6
#   - python-wallaby.noarch:0.16.3-1.el6
#   - rubygem-nokogiri-doc.noarch:1.5.0-0.9.beta4.el6cf
#   - rubygem-rack.noarch:1.3.0-3.el6cf
#   - wallaby.noarch:0.16.3-1.el6
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
#   - sesame.i686:1.0-8.el6
#   - sesame-debuginfo.i686:1.0-8.el6
#   - condor-ec2-enhanced.noarch:1.3.0-2.el6
#   - condor-ec2-enhanced-hooks.noarch:1.3.0-3.el6
#   - deltacloud-core.noarch:0.5.0-11.el6cf
#   - deltacloud-core-doc.noarch:0.5.0-11.el6cf
#   - deltacloud-core-rhevm.noarch:0.5.0-11.el6cf
#   - python-condorec2e.noarch:1.3.0-3.el6
#   - python-wallaby.noarch:0.16.3-1.el6
#   - rubygem-nokogiri-doc.noarch:1.5.0-0.9.beta4.el6cf
#   - rubygem-rack.noarch:1.3.0-3.el6cf
#   - wallaby.noarch:0.16.3-1.el6
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
sudo yum install sesame.i686-1.0 -y 
sudo yum install sesame-debuginfo.i686-1.0 -y 
sudo yum install condor-ec2-enhanced.noarch-1.3.0 -y 
sudo yum install condor-ec2-enhanced-hooks.noarch-1.3.0 -y 
sudo yum install deltacloud-core.noarch-0.5.0 -y 
sudo yum install deltacloud-core-doc.noarch-0.5.0 -y 
sudo yum install deltacloud-core-rhevm.noarch-0.5.0 -y 
sudo yum install python-condorec2e.noarch-1.3.0 -y 
sudo yum install python-wallaby.noarch-0.16.3 -y 
sudo yum install rubygem-nokogiri-doc.noarch-1.5.0 -y 
sudo yum install rubygem-rack.noarch-1.3.0 -y 
sudo yum install wallaby.noarch-0.16.3 -y 
