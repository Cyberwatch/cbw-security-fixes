# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0565
#
# Security announcement date: 2013-03-06 20:03:44 UTC
# Script generation date:     2016-01-21 19:10:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor-job-hooks:1.5-6.el6.noarch
#   - condor-low-latency:1.2-3.el6.noarch
#   - condor-wallaby-base-db:1.25-1.el6_3.noarch
#   - condor-wallaby-client:5.0.5-2.el6.noarch
#   - condor-wallaby-tools:5.0.5-2.el6.noarch
#   - python-condorutils:1.5-6.el6.noarch
#   - python-wallabyclient:5.0.5-2.el6.noarch
#   - ruby-condor-wallaby:5.0.5-2.el6.noarch
#   - ruby-rhubarb:0.4.3-5.el6.noarch
#   - ruby-spqr:0.3.6-3.el6.noarch
#   - ruby-wallaby:0.16.3-1.el6.noarch
#   - spqr-gen:0.3.6-3.el6.noarch
#   - wallaby-utils:0.16.3-1.el6.noarch
#   - condor:7.8.8-0.4.1.el6.x86_64
#   - condor-classads:7.8.8-0.4.1.el6.x86_64
#   - condor-debuginfo:7.8.8-0.4.1.el6.x86_64
#   - condor-kbdd:7.8.8-0.4.1.el6.x86_64
#   - condor-qmf:7.8.8-0.4.1.el6.x86_64
#   - condor-vm-gahp:7.8.8-0.4.1.el6.x86_64
#   - sesame:1.0-8.el6.x86_64
#   - sesame-debuginfo:1.0-8.el6.x86_64
#   - condor-ec2-enhanced:1.3.0-2.el6.noarch
#   - condor-ec2-enhanced-hooks:1.3.0-3.el6.noarch
#   - cumin:0.1.5675-1.el6.noarch
#   - deltacloud-core:0.5.0-11.el6cf.noarch
#   - deltacloud-core-doc:0.5.0-11.el6cf.noarch
#   - deltacloud-core-rhevm:0.5.0-11.el6cf.noarch
#   - python-condorec2e:1.3.0-3.el6.noarch
#   - python-wallaby:0.16.3-1.el6.noarch
#   - rubygem-nokogiri-doc:1.5.0-0.9.beta4.el6cf.noarch
#   - rubygem-rack:1.3.0-3.el6cf.noarch
#   - wallaby:0.16.3-1.el6.noarch
#   - condor-aviary:7.8.8-0.4.1.el6.x86_64
#   - condor-cluster-resource-agent:7.8.8-0.4.1.el6.x86_64
#   - condor-deltacloud-gahp:7.8.8-0.4.1.el6.x86_64
#   - condor-plumage:7.8.8-0.4.1.el6.x86_64
#   - ruby-nokogiri:1.5.0-0.9.beta4.el6cf.x86_64
#   - rubygem-nokogiri:1.5.0-0.9.beta4.el6cf.x86_64
#   - rubygem-nokogiri-debuginfo:1.5.0-0.9.beta4.el6cf.x86_64
#
# Last versions recommanded by security team:
#   - condor-job-hooks:1.5-6.el6.noarch
#   - condor-low-latency:1.2-3.el6.noarch
#   - condor-wallaby-base-db:1.25-1.el6_3.noarch
#   - condor-wallaby-client:5.0.5-2.el6.noarch
#   - condor-wallaby-tools:5.0.5-2.el6.noarch
#   - python-condorutils:1.5-6.el6.noarch
#   - python-wallabyclient:5.0.5-2.el6.noarch
#   - ruby-condor-wallaby:5.0.5-2.el6.noarch
#   - ruby-rhubarb:0.4.3-5.el6.noarch
#   - ruby-spqr:0.3.6-3.el6.noarch
#   - ruby-wallaby:0.16.3-1.el6.noarch
#   - spqr-gen:0.3.6-3.el6.noarch
#   - wallaby-utils:0.16.3-1.el6.noarch
#   - condor:7.8.10-0.2.el6.x86_64
#   - condor-classads:7.8.10-0.2.el6.x86_64
#   - condor-debuginfo:7.8.10-0.2.el6.x86_64
#   - condor-kbdd:7.8.10-0.2.el6.x86_64
#   - condor-qmf:7.8.10-0.2.el6.x86_64
#   - condor-vm-gahp:7.8.10-0.2.el6.x86_64
#   - sesame:1.0-8.el6.x86_64
#   - sesame-debuginfo:1.0-8.el6.x86_64
#   - condor-ec2-enhanced:1.3.0-2.el6.noarch
#   - condor-ec2-enhanced-hooks:1.3.0-3.el6.noarch
#   - cumin:0.1.5797-3.el6.noarch
#   - deltacloud-core:0.5.0-11.el6cf.noarch
#   - deltacloud-core-doc:0.5.0-11.el6cf.noarch
#   - deltacloud-core-rhevm:0.5.0-11.el6cf.noarch
#   - python-condorec2e:1.3.0-3.el6.noarch
#   - python-wallaby:0.16.3-1.el6.noarch
#   - rubygem-nokogiri-doc:1.5.0-0.9.beta4.el6cf.noarch
#   - rubygem-rack:1.3.0-4.el6cf.noarch
#   - wallaby:0.16.3-1.el6.noarch
#   - condor-aviary:7.8.10-0.2.el6.x86_64
#   - condor-cluster-resource-agent:7.8.10-0.2.el6.x86_64
#   - condor-deltacloud-gahp:7.8.10-0.2.el6.x86_64
#   - condor-plumage:7.8.10-0.2.el6.x86_64
#   - ruby-nokogiri:1.4.3.1-1.el6op.x86_64
#   - rubygem-nokogiri:1.4.3.1-1.el6op.x86_64
#   - rubygem-nokogiri-debuginfo:1.4.3.1-1.el6op.x86_64
#
# CVE List:
#   - CVE-2012-4462
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0565
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-job-hooks-1.5 -y 
sudo yum install condor-low-latency-1.2 -y 
sudo yum install condor-wallaby-base-db-1.25 -y 
sudo yum install condor-wallaby-client-5.0.5 -y 
sudo yum install condor-wallaby-tools-5.0.5 -y 
sudo yum install python-condorutils-1.5 -y 
sudo yum install python-wallabyclient-5.0.5 -y 
sudo yum install ruby-condor-wallaby-5.0.5 -y 
sudo yum install ruby-rhubarb-0.4.3 -y 
sudo yum install ruby-spqr-0.3.6 -y 
sudo yum install ruby-wallaby-0.16.3 -y 
sudo yum install spqr-gen-0.3.6 -y 
sudo yum install wallaby-utils-0.16.3 -y 
sudo yum install condor-7.8.10 -y 
sudo yum install condor-classads-7.8.10 -y 
sudo yum install condor-debuginfo-7.8.10 -y 
sudo yum install condor-kbdd-7.8.10 -y 
sudo yum install condor-qmf-7.8.10 -y 
sudo yum install condor-vm-gahp-7.8.10 -y 
sudo yum install sesame-1.0 -y 
sudo yum install sesame-debuginfo-1.0 -y 
sudo yum install condor-ec2-enhanced-1.3.0 -y 
sudo yum install condor-ec2-enhanced-hooks-1.3.0 -y 
sudo yum install cumin-0.1.5797 -y 
sudo yum install deltacloud-core-0.5.0 -y 
sudo yum install deltacloud-core-doc-0.5.0 -y 
sudo yum install deltacloud-core-rhevm-0.5.0 -y 
sudo yum install python-condorec2e-1.3.0 -y 
sudo yum install python-wallaby-0.16.3 -y 
sudo yum install rubygem-nokogiri-doc-1.5.0 -y 
sudo yum install rubygem-rack-1.3.0 -y 
sudo yum install wallaby-0.16.3 -y 
sudo yum install condor-aviary-7.8.10 -y 
sudo yum install condor-cluster-resource-agent-7.8.10 -y 
sudo yum install condor-deltacloud-gahp-7.8.10 -y 
sudo yum install condor-plumage-7.8.10 -y 
sudo yum install ruby-nokogiri-1.4.3.1 -y 
sudo yum install rubygem-nokogiri-1.4.3.1 -y 
sudo yum install rubygem-nokogiri-debuginfo-1.4.3.1 -y 
