# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0099
#
# Security announcement date: 2012-02-06 18:39:28 UTC
# Script generation date:     2016-01-06 19:10:43 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor-wallaby-base-db:1.19-1.el6.noarch
#   - ruby-spqr:0.3.5-1.el6.noarch
#   - ruby-wallaby:0.12.5-1.el6.noarch
#   - spqr-gen:0.3.5-1.el6.noarch
#   - wallaby-utils:0.12.5-1.el6.noarch
#   - condor:7.6.5-0.12.el6.x86_64
#   - condor-classads:7.6.5-0.12.el6.x86_64
#   - condor-debuginfo:7.6.5-0.12.el6.x86_64
#   - condor-kbdd:7.6.5-0.12.el6.x86_64
#   - condor-qmf:7.6.5-0.12.el6.x86_64
#   - condor-vm-gahp:7.6.5-0.12.el6.x86_64
#   - condor-ec2-enhanced:1.3.0-1.el6.noarch
#   - condor-ec2-enhanced-hooks:1.3.0-1.el6.noarch
#   - cumin:0.1.5192-1.el6.noarch
#   - python-condorec2e:1.3.0-1.el6.noarch
#   - python-wallaby:0.12.5-1.el6.noarch
#   - wallaby:0.12.5-1.el6.noarch
#   - condor-aviary:7.6.5-0.12.el6.x86_64
#   - condor-plumage:7.6.5-0.12.el6.x86_64
#
# Last versions recommanded by security team:
#   - condor-wallaby-base-db:1.25-1.el6_3.noarch
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
#   - condor-ec2-enhanced:1.3.0-2.el6.noarch
#   - condor-ec2-enhanced-hooks:1.3.0-3.el6.noarch
#   - cumin:0.1.5797-3.el6.noarch
#   - python-condorec2e:1.3.0-3.el6.noarch
#   - python-wallaby:0.16.3-1.el6.noarch
#   - wallaby:0.16.3-1.el6.noarch
#   - condor-aviary:7.8.10-0.2.el6.x86_64
#   - condor-plumage:7.8.10-0.2.el6.x86_64
#
# CVE List:
#   - CVE-2011-4930
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0099
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-wallaby-base-db-1.25 -y 
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
sudo yum install condor-ec2-enhanced-1.3.0 -y 
sudo yum install condor-ec2-enhanced-hooks-1.3.0 -y 
sudo yum install cumin-0.1.5797 -y 
sudo yum install python-condorec2e-1.3.0 -y 
sudo yum install python-wallaby-0.16.3 -y 
sudo yum install wallaby-0.16.3 -y 
sudo yum install condor-aviary-7.8.10 -y 
sudo yum install condor-plumage-7.8.10 -y 
