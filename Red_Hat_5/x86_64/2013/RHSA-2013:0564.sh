# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0564
#
# Security announcement date: 2013-03-06 20:02:59 UTC
# Script generation date:     2016-01-06 19:11:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor-ec2-enhanced:1.3.0-2.el5.noarch
#   - condor-ec2-enhanced-hooks:1.3.0-3.el5.noarch
#   - condor-job-hooks:1.5-6.el5.noarch
#   - condor-low-latency:1.2-3.el5.noarch
#   - condor-wallaby-base-db:1.25-1.el5.noarch
#   - condor-wallaby-client:5.0.5-2.el5.noarch
#   - condor-wallaby-tools:5.0.5-2.el5.noarch
#   - cumin:0.1.5675-1.el5.noarch
#   - python-boto:2.3.0-1.1.el5.noarch
#   - python-condorec2e:1.3.0-3.el5.noarch
#   - python-condorutils:1.5-6.el5.noarch
#   - python-wallaby:0.16.3-1.el5.noarch
#   - python-wallabyclient:5.0.5-2.el5.noarch
#   - ruby-condor-wallaby:5.0.5-2.el5.noarch
#   - ruby-rhubarb:0.4.3-5.el5.noarch
#   - ruby-spqr:0.3.6-3.el5.noarch
#   - ruby-wallaby:0.16.3-1.el5.noarch
#   - spqr-gen:0.3.6-3.el5.noarch
#   - wallaby:0.16.3-1.el5.noarch
#   - wallaby-utils:0.16.3-1.el5.noarch
#   - condor:7.8.8-0.4.1.el5.x86_64
#   - condor-aviary:7.8.8-0.4.1.el5.x86_64
#   - condor-classads:7.8.8-0.4.1.el5.x86_64
#   - condor-debuginfo:7.8.8-0.4.1.el5.x86_64
#   - condor-kbdd:7.8.8-0.4.1.el5.x86_64
#   - condor-qmf:7.8.8-0.4.1.el5.x86_64
#   - condor-vm-gahp:7.8.8-0.4.1.el5.x86_64
#   - sesame:1.0-7.el5.x86_64
#   - sesame-debuginfo:1.0-7.el5.x86_64
#
# Last versions recommanded by security team:
#   - condor-ec2-enhanced:1.3.0-2.el5.noarch
#   - condor-ec2-enhanced-hooks:1.3.0-3.el5.noarch
#   - condor-job-hooks:1.5-6.el5.noarch
#   - condor-low-latency:1.2-3.el5.noarch
#   - condor-wallaby-base-db:1.25-1.el5.noarch
#   - condor-wallaby-client:5.0.5-2.el5.noarch
#   - condor-wallaby-tools:5.0.5-2.el5.noarch
#   - cumin:0.1.5796-4.el5_9.noarch
#   - python-boto:2.3.0-1.1.el5.noarch
#   - python-condorec2e:1.3.0-3.el5.noarch
#   - python-condorutils:1.5-6.el5.noarch
#   - python-wallaby:0.16.3-1.el5.noarch
#   - python-wallabyclient:5.0.5-2.el5.noarch
#   - ruby-condor-wallaby:5.0.5-2.el5.noarch
#   - ruby-rhubarb:0.4.3-5.el5.noarch
#   - ruby-spqr:0.3.6-3.el5.noarch
#   - ruby-wallaby:0.16.3-1.el5.noarch
#   - spqr-gen:0.3.6-3.el5.noarch
#   - wallaby:0.16.3-1.el5.noarch
#   - wallaby-utils:0.16.3-1.el5.noarch
#   - condor:7.8.9-0.11.el5.x86_64
#   - condor-aviary:7.8.9-0.11.el5.x86_64
#   - condor-classads:7.8.9-0.11.el5.x86_64
#   - condor-debuginfo:7.8.9-0.11.el5.x86_64
#   - condor-kbdd:7.8.9-0.11.el5.x86_64
#   - condor-qmf:7.8.9-0.11.el5.x86_64
#   - condor-vm-gahp:7.8.9-0.11.el5.x86_64
#   - sesame:1.0-7.el5.x86_64
#   - sesame-debuginfo:1.0-7.el5.x86_64
#
# CVE List:
#   - CVE-2012-4462
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0564
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-ec2-enhanced-1.3.0 -y 
sudo yum install condor-ec2-enhanced-hooks-1.3.0 -y 
sudo yum install condor-job-hooks-1.5 -y 
sudo yum install condor-low-latency-1.2 -y 
sudo yum install condor-wallaby-base-db-1.25 -y 
sudo yum install condor-wallaby-client-5.0.5 -y 
sudo yum install condor-wallaby-tools-5.0.5 -y 
sudo yum install cumin-0.1.5796 -y 
sudo yum install python-boto-2.3.0 -y 
sudo yum install python-condorec2e-1.3.0 -y 
sudo yum install python-condorutils-1.5 -y 
sudo yum install python-wallaby-0.16.3 -y 
sudo yum install python-wallabyclient-5.0.5 -y 
sudo yum install ruby-condor-wallaby-5.0.5 -y 
sudo yum install ruby-rhubarb-0.4.3 -y 
sudo yum install ruby-spqr-0.3.6 -y 
sudo yum install ruby-wallaby-0.16.3 -y 
sudo yum install spqr-gen-0.3.6 -y 
sudo yum install wallaby-0.16.3 -y 
sudo yum install wallaby-utils-0.16.3 -y 
sudo yum install condor-7.8.9 -y 
sudo yum install condor-aviary-7.8.9 -y 
sudo yum install condor-classads-7.8.9 -y 
sudo yum install condor-debuginfo-7.8.9 -y 
sudo yum install condor-kbdd-7.8.9 -y 
sudo yum install condor-qmf-7.8.9 -y 
sudo yum install condor-vm-gahp-7.8.9 -y 
sudo yum install sesame-1.0 -y 
sudo yum install sesame-debuginfo-1.0 -y 
