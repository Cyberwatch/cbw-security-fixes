# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1281
#
# Security announcement date: 2012-09-19 18:14:25 UTC
# Script generation date:     2016-01-11 19:13:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor-wallaby-base-db:1.23-1.el6.noarch
#   - condor-wallaby-client:4.1.3-1.el6.noarch
#   - condor-wallaby-tools:4.1.3-1.el6.noarch
#   - python-wallabyclient:4.1.3-1.el6.noarch
#   - ruby-wallaby:0.12.5-10.el6.noarch
#   - wallaby-utils:0.12.5-10.el6.noarch
#   - condor:7.6.5-0.22.el6.x86_64
#   - condor-classads:7.6.5-0.22.el6.x86_64
#   - condor-debuginfo:7.6.5-0.22.el6.x86_64
#   - condor-kbdd:7.6.5-0.22.el6.x86_64
#   - condor-qmf:7.6.5-0.22.el6.x86_64
#   - condor-vm-gahp:7.6.5-0.22.el6.x86_64
#   - sesame:1.0-6.el6.x86_64
#   - sesame-debuginfo:1.0-6.el6.x86_64
#   - cumin:0.1.5444-3.el6.noarch
#   - deltacloud-core:0.5.0-10.el6_2.noarch
#   - deltacloud-core-doc:0.5.0-10.el6_2.noarch
#   - deltacloud-core-rhevm:0.5.0-10.el6_2.noarch
#   - python-wallaby:0.12.5-10.el6.noarch
#   - rubygem-daemons:1.1.4-2.el6.noarch
#   - rubygem-fssm:0.2.7-1.el6.noarch
#   - rubygem-haml:3.1.2-2.el6.noarch
#   - rubygem-hpricot-doc:0.8.4-2.el6.noarch
#   - rubygem-maruku:0.6.0-4.el6.noarch
#   - rubygem-mime-types:1.16-4.el6_0.noarch
#   - rubygem-mime-types-doc:1.16-4.el6_0.noarch
#   - rubygem-mocha:0.9.7-4.el6.noarch
#   - rubygem-net-ssh:2.0.23-6.el6_0.noarch
#   - rubygem-net-ssh-doc:2.0.23-6.el6_0.noarch
#   - rubygem-nokogiri-doc:1.5.0-0.8.beta4.el6.noarch
#   - rubygem-rack:1.3.0-2.el6.noarch
#   - rubygem-rack-accept:0.4.3-6.el6_0.noarch
#   - rubygem-rack-accept-doc:0.4.3-6.el6_0.noarch
#   - rubygem-rack-test:0.6.1-1.el6.noarch
#   - rubygem-rake:0.8.7-2.1.el6.noarch
#   - rubygem-rest-client:1.6.1-2.el6_0.noarch
#   - rubygem-sass:3.1.4-4.el6.noarch
#   - rubygem-sass-doc:3.1.4-4.el6.noarch
#   - rubygem-sinatra:1.2.6-2.el6.noarch
#   - rubygem-syntax:1.0.0-4.el6.noarch
#   - rubygem-tilt:1.3.2-3.el6.noarch
#   - rubygem-tilt-doc:1.3.2-3.el6.noarch
#   - rubygem-yard:0.7.2-1.el6.noarch
#   - rubygems:1.8.16-1.el6.noarch
#   - wallaby:0.12.5-10.el6.noarch
#   - condor-aviary:7.6.5-0.22.el6.x86_64
#   - condor-cluster-resource-agent:7.6.5-0.22.el6.x86_64
#   - condor-deltacloud-gahp:7.6.5-0.22.el6.x86_64
#   - condor-plumage:7.6.5-0.22.el6.x86_64
#   - libdeltacloud:0.9-1.el6.x86_64
#   - libdeltacloud-debuginfo:0.9-1.el6.x86_64
#   - libdeltacloud-devel:0.9-1.el6.x86_64
#   - ruby-hpricot:0.8.4-2.el6.x86_64
#   - ruby-json:1.4.6-10.el6.x86_64
#   - ruby-nokogiri:1.5.0-0.8.beta4.el6.x86_64
#   - rubygem-eventmachine:0.12.10-7.el6.x86_64
#   - rubygem-eventmachine-debuginfo:0.12.10-7.el6.x86_64
#   - rubygem-hpricot:0.8.4-2.el6.x86_64
#   - rubygem-hpricot-debuginfo:0.8.4-2.el6.x86_64
#   - rubygem-json:1.4.6-10.el6.x86_64
#   - rubygem-json-debuginfo:1.4.6-10.el6.x86_64
#   - rubygem-nokogiri:1.5.0-0.8.beta4.el6.x86_64
#   - rubygem-nokogiri-debuginfo:1.5.0-0.8.beta4.el6.x86_64
#   - rubygem-thin:1.2.11-3.el6.x86_64
#   - rubygem-thin-debuginfo:1.2.11-3.el6.x86_64
#   - rubygem-thin-doc:1.2.11-3.el6.x86_64
#
# Last versions recommanded by security team:
#   - condor-wallaby-base-db:1.25-1.el6_3.noarch
#   - condor-wallaby-client:5.0.5-2.el6.noarch
#   - condor-wallaby-tools:5.0.5-2.el6.noarch
#   - python-wallabyclient:5.0.5-2.el6.noarch
#   - ruby-wallaby:0.16.3-1.el6.noarch
#   - wallaby-utils:0.16.3-1.el6.noarch
#   - condor:7.8.10-0.2.el6.x86_64
#   - condor-classads:7.8.10-0.2.el6.x86_64
#   - condor-debuginfo:7.8.10-0.2.el6.x86_64
#   - condor-kbdd:7.8.10-0.2.el6.x86_64
#   - condor-qmf:7.8.10-0.2.el6.x86_64
#   - condor-vm-gahp:7.8.10-0.2.el6.x86_64
#   - sesame:1.0-8.el6.x86_64
#   - sesame-debuginfo:1.0-8.el6.x86_64
#   - cumin:0.1.5797-3.el6.noarch
#   - deltacloud-core:0.5.0-11.el6cf.noarch
#   - deltacloud-core-doc:0.5.0-11.el6cf.noarch
#   - deltacloud-core-rhevm:0.5.0-11.el6cf.noarch
#   - python-wallaby:0.16.3-1.el6.noarch
#   - rubygem-daemons:1.1.4-2.el6.noarch
#   - rubygem-fssm:0.2.7-1.el6.noarch
#   - rubygem-haml:3.1.2-2.el6.noarch
#   - rubygem-hpricot-doc:0.8.4-2.el6.noarch
#   - rubygem-maruku:0.6.0-4.el6.noarch
#   - rubygem-mime-types:1.19-7.el6sat.noarch
#   - rubygem-mime-types-doc:1.16-4.el6_0.noarch
#   - rubygem-mocha:0.9.7-4.el6.noarch
#   - rubygem-net-ssh:2.7.0-1.el6op.noarch
#   - rubygem-net-ssh-doc:2.0.23-6.el6_0.noarch
#   - rubygem-nokogiri-doc:1.5.0-0.9.beta4.el6cf.noarch
#   - rubygem-rack:1.4.1-13.el6sat.noarch
#   - rubygem-rack-accept:0.4.3-6.el6_0.noarch
#   - rubygem-rack-accept-doc:0.4.3-6.el6_0.noarch
#   - rubygem-rack-test:0.6.1-1.el6.noarch
#   - rubygem-rake:0.9.2.2-41.el6sat.noarch
#   - rubygem-rest-client:1.6.7-1.el6sat.noarch
#   - rubygem-sass:3.1.4-4.el6.noarch
#   - rubygem-sass-doc:3.1.4-4.el6.noarch
#   - rubygem-sinatra:1.3.6-27.el6sat.noarch
#   - rubygem-syntax:1.0.0-4.el6.noarch
#   - rubygem-tilt:1.3.3-18.el6sat.noarch
#   - rubygem-tilt-doc:1.3.2-3.el6.noarch
#   - rubygem-yard:0.7.2-1.el6.noarch
#   - rubygems:1.8.24-6.el6op.noarch
#   - wallaby:0.16.3-1.el6.noarch
#   - condor-aviary:7.8.10-0.2.el6.x86_64
#   - condor-cluster-resource-agent:7.8.10-0.2.el6.x86_64
#   - condor-deltacloud-gahp:7.8.10-0.2.el6.x86_64
#   - condor-plumage:7.8.10-0.2.el6.x86_64
#   - libdeltacloud:0.9-1.el6.x86_64
#   - libdeltacloud-debuginfo:0.9-1.el6.x86_64
#   - libdeltacloud-devel:0.9-1.el6.x86_64
#   - ruby-hpricot:0.8.4-2.el6.x86_64
#   - ruby-json:1.4.6-10.el6.x86_64
#   - ruby-nokogiri:1.4.3.1-1.el6op.x86_64
#   - rubygem-eventmachine:0.12.10-7.el6.x86_64
#   - rubygem-eventmachine-debuginfo:0.12.10-7.el6.x86_64
#   - rubygem-hpricot:0.8.4-2.el6.x86_64
#   - rubygem-hpricot-debuginfo:0.8.4-2.el6.x86_64
#   - rubygem-json:1.4.6-2.el6.x86_64
#   - rubygem-json-debuginfo:1.4.6-2.el6.x86_64
#   - rubygem-nokogiri:1.4.3.1-1.el6op.x86_64
#   - rubygem-nokogiri-debuginfo:1.4.3.1-1.el6op.x86_64
#   - rubygem-thin:1.2.11-3.el6.x86_64
#   - rubygem-thin-debuginfo:1.2.11-3.el6.x86_64
#   - rubygem-thin-doc:1.2.11-3.el6.x86_64
#
# CVE List:
#   - CVE-2012-2680
#   - CVE-2012-2681
#   - CVE-2012-2683
#   - CVE-2012-2684
#   - CVE-2012-2685
#   - CVE-2012-2734
#   - CVE-2012-2735
#   - CVE-2012-3459
#   - CVE-2012-3491
#   - CVE-2012-3492
#   - CVE-2012-3493
#   - CVE-2012-3490
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1281
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-wallaby-base-db-1.25 -y 
sudo yum install condor-wallaby-client-5.0.5 -y 
sudo yum install condor-wallaby-tools-5.0.5 -y 
sudo yum install python-wallabyclient-5.0.5 -y 
sudo yum install ruby-wallaby-0.16.3 -y 
sudo yum install wallaby-utils-0.16.3 -y 
sudo yum install condor-7.8.10 -y 
sudo yum install condor-classads-7.8.10 -y 
sudo yum install condor-debuginfo-7.8.10 -y 
sudo yum install condor-kbdd-7.8.10 -y 
sudo yum install condor-qmf-7.8.10 -y 
sudo yum install condor-vm-gahp-7.8.10 -y 
sudo yum install sesame-1.0 -y 
sudo yum install sesame-debuginfo-1.0 -y 
sudo yum install cumin-0.1.5797 -y 
sudo yum install deltacloud-core-0.5.0 -y 
sudo yum install deltacloud-core-doc-0.5.0 -y 
sudo yum install deltacloud-core-rhevm-0.5.0 -y 
sudo yum install python-wallaby-0.16.3 -y 
sudo yum install rubygem-daemons-1.1.4 -y 
sudo yum install rubygem-fssm-0.2.7 -y 
sudo yum install rubygem-haml-3.1.2 -y 
sudo yum install rubygem-hpricot-doc-0.8.4 -y 
sudo yum install rubygem-maruku-0.6.0 -y 
sudo yum install rubygem-mime-types-1.19 -y 
sudo yum install rubygem-mime-types-doc-1.16 -y 
sudo yum install rubygem-mocha-0.9.7 -y 
sudo yum install rubygem-net-ssh-2.7.0 -y 
sudo yum install rubygem-net-ssh-doc-2.0.23 -y 
sudo yum install rubygem-nokogiri-doc-1.5.0 -y 
sudo yum install rubygem-rack-1.4.1 -y 
sudo yum install rubygem-rack-accept-0.4.3 -y 
sudo yum install rubygem-rack-accept-doc-0.4.3 -y 
sudo yum install rubygem-rack-test-0.6.1 -y 
sudo yum install rubygem-rake-0.9.2.2 -y 
sudo yum install rubygem-rest-client-1.6.7 -y 
sudo yum install rubygem-sass-3.1.4 -y 
sudo yum install rubygem-sass-doc-3.1.4 -y 
sudo yum install rubygem-sinatra-1.3.6 -y 
sudo yum install rubygem-syntax-1.0.0 -y 
sudo yum install rubygem-tilt-1.3.3 -y 
sudo yum install rubygem-tilt-doc-1.3.2 -y 
sudo yum install rubygem-yard-0.7.2 -y 
sudo yum install rubygems-1.8.24 -y 
sudo yum install wallaby-0.16.3 -y 
sudo yum install condor-aviary-7.8.10 -y 
sudo yum install condor-cluster-resource-agent-7.8.10 -y 
sudo yum install condor-deltacloud-gahp-7.8.10 -y 
sudo yum install condor-plumage-7.8.10 -y 
sudo yum install libdeltacloud-0.9 -y 
sudo yum install libdeltacloud-debuginfo-0.9 -y 
sudo yum install libdeltacloud-devel-0.9 -y 
sudo yum install ruby-hpricot-0.8.4 -y 
sudo yum install ruby-json-1.4.6 -y 
sudo yum install ruby-nokogiri-1.4.3.1 -y 
sudo yum install rubygem-eventmachine-0.12.10 -y 
sudo yum install rubygem-eventmachine-debuginfo-0.12.10 -y 
sudo yum install rubygem-hpricot-0.8.4 -y 
sudo yum install rubygem-hpricot-debuginfo-0.8.4 -y 
sudo yum install rubygem-json-1.4.6 -y 
sudo yum install rubygem-json-debuginfo-1.4.6 -y 
sudo yum install rubygem-nokogiri-1.4.3.1 -y 
sudo yum install rubygem-nokogiri-debuginfo-1.4.3.1 -y 
sudo yum install rubygem-thin-1.2.11 -y 
sudo yum install rubygem-thin-debuginfo-1.2.11 -y 
sudo yum install rubygem-thin-doc-1.2.11 -y 
