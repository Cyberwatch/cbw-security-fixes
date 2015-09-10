# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1281
#
# Security announcement date: 2012-09-19 18:14:25 UTC
# Script generation date:     2015-09-10 09:44:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor-wallaby-base-db:1.23-1.el6
#   - condor-wallaby-client:4.1.3-1.el6
#   - condor-wallaby-tools:4.1.3-1.el6
#   - python-wallabyclient:4.1.3-1.el6
#   - ruby-wallaby:0.12.5-10.el6
#   - wallaby-utils:0.12.5-10.el6
#   - condor:7.6.5-0.22.el6
#   - condor-classads:7.6.5-0.22.el6
#   - condor-debuginfo:7.6.5-0.22.el6
#   - condor-kbdd:7.6.5-0.22.el6
#   - condor-qmf:7.6.5-0.22.el6
#   - condor-vm-gahp:7.6.5-0.22.el6
#   - sesame:1.0-6.el6
#   - sesame-debuginfo:1.0-6.el6
#   - cumin:0.1.5444-3.el6
#   - deltacloud-core:0.5.0-10.el6_2
#   - deltacloud-core-doc:0.5.0-10.el6_2
#   - deltacloud-core-rhevm:0.5.0-10.el6_2
#   - python-wallaby:0.12.5-10.el6
#   - rubygem-daemons:1.1.4-2.el6
#   - rubygem-fssm:0.2.7-1.el6
#   - rubygem-haml:3.1.2-2.el6
#   - rubygem-hpricot-doc:0.8.4-2.el6
#   - rubygem-maruku:0.6.0-4.el6
#   - rubygem-mime-types:1.16-4.el6_0
#   - rubygem-mime-types-doc:1.16-4.el6_0
#   - rubygem-mocha:0.9.7-4.el6
#   - rubygem-net-ssh:2.0.23-6.el6_0
#   - rubygem-net-ssh-doc:2.0.23-6.el6_0
#   - rubygem-nokogiri-doc:1.5.0-0.8.beta4.el6
#   - rubygem-rack:1.3.0-2.el6
#   - rubygem-rack-accept:0.4.3-6.el6_0
#   - rubygem-rack-accept-doc:0.4.3-6.el6_0
#   - rubygem-rack-test:0.6.1-1.el6
#   - rubygem-rake:0.8.7-2.1.el6
#   - rubygem-rest-client:1.6.1-2.el6_0
#   - rubygem-sass:3.1.4-4.el6
#   - rubygem-sass-doc:3.1.4-4.el6
#   - rubygem-sinatra:1.2.6-2.el6
#   - rubygem-syntax:1.0.0-4.el6
#   - rubygem-tilt:1.3.2-3.el6
#   - rubygem-tilt-doc:1.3.2-3.el6
#   - rubygem-yard:0.7.2-1.el6
#   - rubygems:1.8.16-1.el6
#   - wallaby:0.12.5-10.el6
#   - condor-aviary:7.6.5-0.22.el6
#   - condor-cluster-resource-agent:7.6.5-0.22.el6
#   - condor-deltacloud-gahp:7.6.5-0.22.el6
#   - condor-plumage:7.6.5-0.22.el6
#   - libdeltacloud:0.9-1.el6
#   - libdeltacloud-debuginfo:0.9-1.el6
#   - libdeltacloud-devel:0.9-1.el6
#   - ruby-hpricot:0.8.4-2.el6
#   - ruby-json:1.4.6-10.el6
#   - ruby-nokogiri:1.5.0-0.8.beta4.el6
#   - rubygem-eventmachine:0.12.10-7.el6
#   - rubygem-eventmachine-debuginfo:0.12.10-7.el6
#   - rubygem-hpricot:0.8.4-2.el6
#   - rubygem-hpricot-debuginfo:0.8.4-2.el6
#   - rubygem-json:1.4.6-10.el6
#   - rubygem-json-debuginfo:1.4.6-10.el6
#   - rubygem-nokogiri:1.5.0-0.8.beta4.el6
#   - rubygem-nokogiri-debuginfo:1.5.0-0.8.beta4.el6
#   - rubygem-thin:1.2.11-3.el6
#   - rubygem-thin-debuginfo:1.2.11-3.el6
#   - rubygem-thin-doc:1.2.11-3.el6
#
# Last versions recommanded by security team:
#   - condor-wallaby-base-db:1.25-1.el6_3
#   - condor-wallaby-client:5.0.5-2.el6
#   - condor-wallaby-tools:5.0.5-2.el6
#   - python-wallabyclient:5.0.5-2.el6
#   - ruby-wallaby:0.16.3-1.el6
#   - wallaby-utils:0.16.3-1.el6
#   - condor:7.8.10-0.2.el6
#   - condor-classads:7.8.10-0.2.el6
#   - condor-debuginfo:7.8.10-0.2.el6
#   - condor-kbdd:7.8.10-0.2.el6
#   - condor-qmf:7.8.10-0.2.el6
#   - condor-vm-gahp:7.8.10-0.2.el6
#   - sesame:1.0-8.el6
#   - sesame-debuginfo:1.0-8.el6
#   - cumin:0.1.5797-3.el6
#   - deltacloud-core:0.5.0-11.el6cf
#   - deltacloud-core-doc:0.5.0-11.el6cf
#   - deltacloud-core-rhevm:0.5.0-11.el6cf
#   - python-wallaby:0.16.3-1.el6
#   - rubygem-daemons:1.1.4-2.el6
#   - rubygem-fssm:0.2.7-1.el6
#   - rubygem-haml:3.1.2-2.el6
#   - rubygem-hpricot-doc:0.8.4-2.el6
#   - rubygem-maruku:0.6.0-4.el6
#   - rubygem-mime-types:1.16-4.el6_0
#   - rubygem-mime-types-doc:1.16-4.el6_0
#   - rubygem-mocha:0.9.7-4.el6
#   - rubygem-net-ssh:2.7.0-1.el6op
#   - rubygem-net-ssh-doc:2.0.23-6.el6_0
#   - rubygem-nokogiri-doc:1.5.0-0.9.beta4.el6cf
#   - rubygem-rack:1.3.0-4.el6cf
#   - rubygem-rack-accept:0.4.3-6.el6_0
#   - rubygem-rack-accept-doc:0.4.3-6.el6_0
#   - rubygem-rack-test:0.6.1-1.el6
#   - rubygem-rake:0.8.7-2.1.el6
#   - rubygem-rest-client:1.6.1-2.el6_0
#   - rubygem-sass:3.1.4-4.el6
#   - rubygem-sass-doc:3.1.4-4.el6
#   - rubygem-sinatra:1.2.6-2.el6
#   - rubygem-syntax:1.0.0-4.el6
#   - rubygem-tilt:1.3.2-3.el6
#   - rubygem-tilt-doc:1.3.2-3.el6
#   - rubygem-yard:0.7.2-1.el6
#   - rubygems:1.8.24-6.el6op
#   - wallaby:0.16.3-1.el6
#   - condor-aviary:7.8.10-0.2.el6
#   - condor-cluster-resource-agent:7.8.10-0.2.el6
#   - condor-deltacloud-gahp:7.8.10-0.2.el6
#   - condor-plumage:7.8.10-0.2.el6
#   - libdeltacloud:0.9-1.el6
#   - libdeltacloud-debuginfo:0.9-1.el6
#   - libdeltacloud-devel:0.9-1.el6
#   - ruby-hpricot:0.8.4-2.el6
#   - ruby-json:1.4.6-10.el6
#   - ruby-nokogiri:1.4.3.1-1.el6op
#   - rubygem-eventmachine:0.12.10-7.el6
#   - rubygem-eventmachine-debuginfo:0.12.10-7.el6
#   - rubygem-hpricot:0.8.4-2.el6
#   - rubygem-hpricot-debuginfo:0.8.4-2.el6
#   - rubygem-json:1.4.6-2.el6
#   - rubygem-json-debuginfo:1.4.6-2.el6
#   - rubygem-nokogiri:1.4.3.1-1.el6op
#   - rubygem-nokogiri-debuginfo:1.4.3.1-1.el6op
#   - rubygem-thin:1.2.11-3.el6
#   - rubygem-thin-debuginfo:1.2.11-3.el6
#   - rubygem-thin-doc:1.2.11-3.el6
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
sudo yum install rubygem-mime-types-1.16 -y 
sudo yum install rubygem-mime-types-doc-1.16 -y 
sudo yum install rubygem-mocha-0.9.7 -y 
sudo yum install rubygem-net-ssh-2.7.0 -y 
sudo yum install rubygem-net-ssh-doc-2.0.23 -y 
sudo yum install rubygem-nokogiri-doc-1.5.0 -y 
sudo yum install rubygem-rack-1.3.0 -y 
sudo yum install rubygem-rack-accept-0.4.3 -y 
sudo yum install rubygem-rack-accept-doc-0.4.3 -y 
sudo yum install rubygem-rack-test-0.6.1 -y 
sudo yum install rubygem-rake-0.8.7 -y 
sudo yum install rubygem-rest-client-1.6.1 -y 
sudo yum install rubygem-sass-3.1.4 -y 
sudo yum install rubygem-sass-doc-3.1.4 -y 
sudo yum install rubygem-sinatra-1.2.6 -y 
sudo yum install rubygem-syntax-1.0.0 -y 
sudo yum install rubygem-tilt-1.3.2 -y 
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
