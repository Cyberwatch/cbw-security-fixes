#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1281
#
# Security announcement date: 2012-09-19 18:14:25 UTC
# Script generation date:     2016-05-12 18:11:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor-wallaby-base-db.noarch:1.23-1.el6
#   - condor-wallaby-client.noarch:4.1.3-1.el6
#   - condor-wallaby-tools.noarch:4.1.3-1.el6
#   - python-wallabyclient.noarch:4.1.3-1.el6
#   - ruby-wallaby.noarch:0.12.5-10.el6
#   - wallaby-utils.noarch:0.12.5-10.el6
#   - condor.x86_64:7.6.5-0.22.el6
#   - condor-classads.x86_64:7.6.5-0.22.el6
#   - condor-debuginfo.x86_64:7.6.5-0.22.el6
#   - condor-kbdd.x86_64:7.6.5-0.22.el6
#   - condor-qmf.x86_64:7.6.5-0.22.el6
#   - condor-vm-gahp.x86_64:7.6.5-0.22.el6
#   - sesame.x86_64:1.0-6.el6
#   - sesame-debuginfo.x86_64:1.0-6.el6
#   - cumin.noarch:0.1.5444-3.el6
#   - deltacloud-core.noarch:0.5.0-10.el6_2
#   - deltacloud-core-doc.noarch:0.5.0-10.el6_2
#   - deltacloud-core-rhevm.noarch:0.5.0-10.el6_2
#   - python-wallaby.noarch:0.12.5-10.el6
#   - rubygem-daemons.noarch:1.1.4-2.el6
#   - rubygem-fssm.noarch:0.2.7-1.el6
#   - rubygem-haml.noarch:3.1.2-2.el6
#   - rubygem-hpricot-doc.noarch:0.8.4-2.el6
#   - rubygem-maruku.noarch:0.6.0-4.el6
#   - rubygem-mime-types.noarch:1.16-4.el6_0
#   - rubygem-mime-types-doc.noarch:1.16-4.el6_0
#   - rubygem-mocha.noarch:0.9.7-4.el6
#   - rubygem-net-ssh.noarch:2.0.23-6.el6_0
#   - rubygem-net-ssh-doc.noarch:2.0.23-6.el6_0
#   - rubygem-nokogiri-doc.noarch:1.5.0-0.8.beta4.el6
#   - rubygem-rack.noarch:1.3.0-2.el6
#   - rubygem-rack-accept.noarch:0.4.3-6.el6_0
#   - rubygem-rack-accept-doc.noarch:0.4.3-6.el6_0
#   - rubygem-rack-test.noarch:0.6.1-1.el6
#   - rubygem-rake.noarch:0.8.7-2.1.el6
#   - rubygem-rest-client.noarch:1.6.1-2.el6_0
#   - rubygem-sass.noarch:3.1.4-4.el6
#   - rubygem-sass-doc.noarch:3.1.4-4.el6
#   - rubygem-sinatra.noarch:1.2.6-2.el6
#   - rubygem-syntax.noarch:1.0.0-4.el6
#   - rubygem-tilt.noarch:1.3.2-3.el6
#   - rubygem-tilt-doc.noarch:1.3.2-3.el6
#   - rubygem-yard.noarch:0.7.2-1.el6
#   - rubygems.noarch:1.8.16-1.el6
#   - wallaby.noarch:0.12.5-10.el6
#   - condor-aviary.x86_64:7.6.5-0.22.el6
#   - condor-cluster-resource-agent.x86_64:7.6.5-0.22.el6
#   - condor-deltacloud-gahp.x86_64:7.6.5-0.22.el6
#   - condor-plumage.x86_64:7.6.5-0.22.el6
#   - libdeltacloud.x86_64:0.9-1.el6
#   - libdeltacloud-debuginfo.x86_64:0.9-1.el6
#   - libdeltacloud-devel.x86_64:0.9-1.el6
#   - ruby-hpricot.x86_64:0.8.4-2.el6
#   - ruby-json.x86_64:1.4.6-10.el6
#   - ruby-nokogiri.x86_64:1.5.0-0.8.beta4.el6
#   - rubygem-eventmachine.x86_64:0.12.10-7.el6
#   - rubygem-eventmachine-debuginfo.x86_64:0.12.10-7.el6
#   - rubygem-hpricot.x86_64:0.8.4-2.el6
#   - rubygem-hpricot-debuginfo.x86_64:0.8.4-2.el6
#   - rubygem-json.x86_64:1.4.6-10.el6
#   - rubygem-json-debuginfo.x86_64:1.4.6-10.el6
#   - rubygem-nokogiri.x86_64:1.5.0-0.8.beta4.el6
#   - rubygem-nokogiri-debuginfo.x86_64:1.5.0-0.8.beta4.el6
#   - rubygem-thin.x86_64:1.2.11-3.el6
#   - rubygem-thin-debuginfo.x86_64:1.2.11-3.el6
#   - rubygem-thin-doc.x86_64:1.2.11-3.el6
#
# Last versions recommanded by security team:
#   - condor-wallaby-base-db.noarch:1.25-1.el6_3
#   - condor-wallaby-client.noarch:5.0.5-2.el6
#   - condor-wallaby-tools.noarch:5.0.5-2.el6
#   - python-wallabyclient.noarch:5.0.5-2.el6
#   - ruby-wallaby.noarch:0.16.3-1.el6
#   - wallaby-utils.noarch:0.16.3-1.el6
#   - condor.x86_64:7.8.10-0.2.el6
#   - condor-classads.x86_64:7.8.10-0.2.el6
#   - condor-debuginfo.x86_64:7.8.10-0.2.el6
#   - condor-kbdd.x86_64:7.8.10-0.2.el6
#   - condor-qmf.x86_64:7.8.10-0.2.el6
#   - condor-vm-gahp.x86_64:7.8.10-0.2.el6
#   - sesame.x86_64:1.0-8.el6
#   - sesame-debuginfo.x86_64:1.0-8.el6
#   - cumin.noarch:0.1.5797-3.el6
#   - deltacloud-core.noarch:0.5.0-11.el6cf
#   - deltacloud-core-doc.noarch:0.5.0-11.el6cf
#   - deltacloud-core-rhevm.noarch:0.5.0-11.el6cf
#   - python-wallaby.noarch:0.16.3-1.el6
#   - rubygem-daemons.noarch:1.1.4-2.el6
#   - rubygem-fssm.noarch:0.2.7-1.el6
#   - rubygem-haml.noarch:3.1.2-2.el6
#   - rubygem-hpricot-doc.noarch:0.8.4-2.el6
#   - rubygem-maruku.noarch:0.6.0-4.el6
#   - rubygem-mime-types.noarch:1.16-4.el6_0
#   - rubygem-mime-types-doc.noarch:1.16-4.el6_0
#   - rubygem-mocha.noarch:0.9.7-4.el6
#   - rubygem-net-ssh.noarch:2.7.0-1.el6op
#   - rubygem-net-ssh-doc.noarch:2.0.23-6.el6_0
#   - rubygem-nokogiri-doc.noarch:1.5.0-0.9.beta4.el6cf
#   - rubygem-rack.noarch:1.3.0-4.el6cf
#   - rubygem-rack-accept.noarch:0.4.3-6.el6_0
#   - rubygem-rack-accept-doc.noarch:0.4.3-6.el6_0
#   - rubygem-rack-test.noarch:0.6.1-1.el6
#   - rubygem-rake.noarch:0.8.7-2.1.el6
#   - rubygem-rest-client.noarch:1.6.1-2.el6_0
#   - rubygem-sass.noarch:3.1.4-4.el6
#   - rubygem-sass-doc.noarch:3.1.4-4.el6
#   - rubygem-sinatra.noarch:1.2.6-2.el6
#   - rubygem-syntax.noarch:1.0.0-4.el6
#   - rubygem-tilt.noarch:1.3.2-3.el6
#   - rubygem-tilt-doc.noarch:1.3.2-3.el6
#   - rubygem-yard.noarch:0.7.2-1.el6
#   - rubygems.noarch:1.8.24-6.el6op
#   - wallaby.noarch:0.16.3-1.el6
#   - condor-aviary.x86_64:7.8.10-0.2.el6
#   - condor-cluster-resource-agent.x86_64:7.8.10-0.2.el6
#   - condor-deltacloud-gahp.x86_64:7.8.10-0.2.el6
#   - condor-plumage.x86_64:7.8.10-0.2.el6
#   - libdeltacloud.x86_64:0.9-1.el6
#   - libdeltacloud-debuginfo.x86_64:0.9-1.el6
#   - libdeltacloud-devel.x86_64:0.9-1.el6
#   - ruby-hpricot.x86_64:0.8.4-2.el6
#   - ruby-json.x86_64:1.4.6-10.el6
#   - ruby-nokogiri.x86_64:1.4.3.1-1.el6op
#   - rubygem-eventmachine.x86_64:0.12.10-7.el6
#   - rubygem-eventmachine-debuginfo.x86_64:0.12.10-7.el6
#   - rubygem-hpricot.x86_64:0.8.4-2.el6
#   - rubygem-hpricot-debuginfo.x86_64:0.8.4-2.el6
#   - rubygem-json.x86_64:1.4.6-2.el6
#   - rubygem-json-debuginfo.x86_64:1.4.6-2.el6
#   - rubygem-nokogiri.x86_64:1.4.3.1-1.el6op
#   - rubygem-nokogiri-debuginfo.x86_64:1.4.3.1-1.el6op
#   - rubygem-thin.x86_64:1.2.11-3.el6
#   - rubygem-thin-debuginfo.x86_64:1.2.11-3.el6
#   - rubygem-thin-doc.x86_64:1.2.11-3.el6
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-wallaby-base-db.noarch-1.25 -y 
sudo yum install condor-wallaby-client.noarch-5.0.5 -y 
sudo yum install condor-wallaby-tools.noarch-5.0.5 -y 
sudo yum install python-wallabyclient.noarch-5.0.5 -y 
sudo yum install ruby-wallaby.noarch-0.16.3 -y 
sudo yum install wallaby-utils.noarch-0.16.3 -y 
sudo yum install condor.x86_64-7.8.10 -y 
sudo yum install condor-classads.x86_64-7.8.10 -y 
sudo yum install condor-debuginfo.x86_64-7.8.10 -y 
sudo yum install condor-kbdd.x86_64-7.8.10 -y 
sudo yum install condor-qmf.x86_64-7.8.10 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.10 -y 
sudo yum install sesame.x86_64-1.0 -y 
sudo yum install sesame-debuginfo.x86_64-1.0 -y 
sudo yum install cumin.noarch-0.1.5797 -y 
sudo yum install deltacloud-core.noarch-0.5.0 -y 
sudo yum install deltacloud-core-doc.noarch-0.5.0 -y 
sudo yum install deltacloud-core-rhevm.noarch-0.5.0 -y 
sudo yum install python-wallaby.noarch-0.16.3 -y 
sudo yum install rubygem-daemons.noarch-1.1.4 -y 
sudo yum install rubygem-fssm.noarch-0.2.7 -y 
sudo yum install rubygem-haml.noarch-3.1.2 -y 
sudo yum install rubygem-hpricot-doc.noarch-0.8.4 -y 
sudo yum install rubygem-maruku.noarch-0.6.0 -y 
sudo yum install rubygem-mime-types.noarch-1.16 -y 
sudo yum install rubygem-mime-types-doc.noarch-1.16 -y 
sudo yum install rubygem-mocha.noarch-0.9.7 -y 
sudo yum install rubygem-net-ssh.noarch-2.7.0 -y 
sudo yum install rubygem-net-ssh-doc.noarch-2.0.23 -y 
sudo yum install rubygem-nokogiri-doc.noarch-1.5.0 -y 
sudo yum install rubygem-rack.noarch-1.3.0 -y 
sudo yum install rubygem-rack-accept.noarch-0.4.3 -y 
sudo yum install rubygem-rack-accept-doc.noarch-0.4.3 -y 
sudo yum install rubygem-rack-test.noarch-0.6.1 -y 
sudo yum install rubygem-rake.noarch-0.8.7 -y 
sudo yum install rubygem-rest-client.noarch-1.6.1 -y 
sudo yum install rubygem-sass.noarch-3.1.4 -y 
sudo yum install rubygem-sass-doc.noarch-3.1.4 -y 
sudo yum install rubygem-sinatra.noarch-1.2.6 -y 
sudo yum install rubygem-syntax.noarch-1.0.0 -y 
sudo yum install rubygem-tilt.noarch-1.3.2 -y 
sudo yum install rubygem-tilt-doc.noarch-1.3.2 -y 
sudo yum install rubygem-yard.noarch-0.7.2 -y 
sudo yum install rubygems.noarch-1.8.24 -y 
sudo yum install wallaby.noarch-0.16.3 -y 
sudo yum install condor-aviary.x86_64-7.8.10 -y 
sudo yum install condor-cluster-resource-agent.x86_64-7.8.10 -y 
sudo yum install condor-deltacloud-gahp.x86_64-7.8.10 -y 
sudo yum install condor-plumage.x86_64-7.8.10 -y 
sudo yum install libdeltacloud.x86_64-0.9 -y 
sudo yum install libdeltacloud-debuginfo.x86_64-0.9 -y 
sudo yum install libdeltacloud-devel.x86_64-0.9 -y 
sudo yum install ruby-hpricot.x86_64-0.8.4 -y 
sudo yum install ruby-json.x86_64-1.4.6 -y 
sudo yum install ruby-nokogiri.x86_64-1.4.3.1 -y 
sudo yum install rubygem-eventmachine.x86_64-0.12.10 -y 
sudo yum install rubygem-eventmachine-debuginfo.x86_64-0.12.10 -y 
sudo yum install rubygem-hpricot.x86_64-0.8.4 -y 
sudo yum install rubygem-hpricot-debuginfo.x86_64-0.8.4 -y 
sudo yum install rubygem-json.x86_64-1.4.6 -y 
sudo yum install rubygem-json-debuginfo.x86_64-1.4.6 -y 
sudo yum install rubygem-nokogiri.x86_64-1.4.3.1 -y 
sudo yum install rubygem-nokogiri-debuginfo.x86_64-1.4.3.1 -y 
sudo yum install rubygem-thin.x86_64-1.2.11 -y 
sudo yum install rubygem-thin-debuginfo.x86_64-1.2.11 -y 
sudo yum install rubygem-thin-doc.x86_64-1.2.11 -y 
