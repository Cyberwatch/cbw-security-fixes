# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0220
#
# Security announcement date: 2013-01-31 22:00:01 UTC
# Script generation date:     2016-01-06 19:11:30 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhc:1.3.2-1.3.el6op.noarch
#   - openshift-console:0.0.13-2.el6op.noarch
#   - openshift-origin-broker:1.0.10-1.el6op.noarch
#   - openshift-origin-broker-util:1.0.14-1.el6op.noarch
#   - ruby193-rubygem-activerecord:3.2.8-2.el6.noarch
#   - ruby193-rubygem-activerecord-doc:3.2.8-2.el6.noarch
#   - rubygem-activerecord:3.0.13-3.el6op.noarch
#   - rubygem-openshift-origin-auth-remote-user:1.0.4-2.el6op.noarch
#   - rubygem-openshift-origin-common:1.0.2-1.el6op.noarch
#   - rubygem-openshift-origin-console:1.0.6-1.el6op.noarch
#   - rubygem-openshift-origin-console-doc:1.0.6-1.el6op.noarch
#   - rubygem-openshift-origin-controller:1.0.11-1.el6op.noarch
#   - rubygem-openshift-origin-dns-bind:1.0.2-1.el6op.noarch
#   - rubygem-openshift-origin-msg-broker-mcollective:1.0.4-1.el6op.noarch
#   - libmongodb:2.0.2-6.el6op.x86_64
#   - mongodb:2.0.2-6.el6op.x86_64
#   - mongodb-debuginfo:2.0.2-6.el6op.x86_64
#   - mongodb-devel:2.0.2-6.el6op.x86_64
#   - mongodb-server:2.0.2-6.el6op.x86_64
#   - ruby193-mod_passenger:3.0.12-21.el6op.x86_64
#   - ruby193-rubygem-passenger:3.0.12-21.el6op.x86_64
#   - ruby193-rubygem-passenger-debuginfo:3.0.12-21.el6op.x86_64
#   - ruby193-rubygem-passenger-devel:3.0.12-21.el6op.x86_64
#   - ruby193-rubygem-passenger-doc:3.0.12-21.el6op.x86_64
#   - ruby193-rubygem-passenger-native:3.0.12-21.el6op.x86_64
#   - ruby193-rubygem-passenger-native-libs:3.0.12-21.el6op.x86_64
#   - jenkins:1.498-1.1.el6op.noarch
#   - openshift-origin-cartridge-haproxy-1.4:1.0.3-1.el6op.noarch
#   - openshift-origin-cartridge-ruby-1.8:1.0.5-1.el6op.noarch
#   - openshift-origin-cartridge-ruby-1.9-scl:1.0.5-1.el6op.noarch
#   - openshift-origin-msg-node-mcollective:1.0.2-1.el6op.noarch
#   - openshift-origin-node-util:1.0.7-1.el6op.noarch
#   - openshift-origin-port-proxy:1.0.3-1.el6op.noarch
#   - rubygem-openshift-origin-node:1.0.10-6.el6op.noarch
#
# Last versions recommanded by security team:
#   - rhc:1.37.1.2-1.el6op.noarch
#   - openshift-console:0.0.13-2.el6op.noarch
#   - openshift-origin-broker:1.16.2.10-1.el6op.noarch
#   - openshift-origin-broker-util:1.36.2.2-1.el6op.noarch
#   - ruby193-rubygem-activerecord:3.2.17-5.el6sam.noarch
#   - ruby193-rubygem-activerecord-doc:3.2.8-8.2.el6.noarch
#   - rubygem-activerecord:3.0.13-3.el6op.noarch
#   - rubygem-openshift-origin-auth-remote-user:1.21.1.0-1.el6op.noarch
#   - rubygem-openshift-origin-common:1.28.3.0-1.el6op.noarch
#   - rubygem-openshift-origin-console:1.35.2.1-1.el6op.noarch
#   - rubygem-openshift-origin-console-doc:1.0.6-1.el6op.noarch
#   - rubygem-openshift-origin-controller:1.37.3.1-1.el6op.noarch
#   - rubygem-openshift-origin-dns-bind:1.0.2-1.el6op.noarch
#   - rubygem-openshift-origin-msg-broker-mcollective:1.35.3.1-1.el6op.noarch
#   - libmongodb:2.4.6-2.el6op.x86_64
#   - mongodb:2.4.6-2.el6op.x86_64
#   - mongodb-debuginfo:2.4.6-2.el6op.x86_64
#   - mongodb-devel:2.0.2-6.el6op.x86_64
#   - mongodb-server:2.4.6-2.el6op.x86_64
#   - ruby193-mod_passenger:3.0.21-3.el6op.x86_64
#   - ruby193-rubygem-passenger:3.0.21-3.el6op.x86_64
#   - ruby193-rubygem-passenger-debuginfo:3.0.21-3.el6op.x86_64
#   - ruby193-rubygem-passenger-devel:3.0.21-3.el6op.x86_64
#   - ruby193-rubygem-passenger-doc:3.0.21-3.el6op.x86_64
#   - ruby193-rubygem-passenger-native:3.0.21-3.el6op.x86_64
#   - ruby193-rubygem-passenger-native-libs:3.0.21-3.el6op.x86_64
#   - jenkins:1.609.1-1.el6op.noarch
#   - openshift-origin-cartridge-haproxy-1.4:1.0.3-1.el6op.noarch
#   - openshift-origin-cartridge-ruby-1.8:1.0.5-1.el6op.noarch
#   - openshift-origin-cartridge-ruby-1.9-scl:1.0.5-1.el6op.noarch
#   - openshift-origin-msg-node-mcollective:1.22.2.3-1.el6op.noarch
#   - openshift-origin-node-util:1.37.2.1-1.el6op.noarch
#   - openshift-origin-port-proxy:1.9.1.0-1.el6op.noarch
#   - rubygem-openshift-origin-node:1.37.1.1-1.el6op.noarch
#
# CVE List:
#   - CVE-2012-5658
#   - CVE-2012-6072
#   - CVE-2012-6073
#   - CVE-2012-6074
#   - CVE-2012-6496
#   - CVE-2013-0158
#   - CVE-2013-0164
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0220
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhc-1.37.1.2 -y 
sudo yum install openshift-console-0.0.13 -y 
sudo yum install openshift-origin-broker-1.16.2.10 -y 
sudo yum install openshift-origin-broker-util-1.36.2.2 -y 
sudo yum install ruby193-rubygem-activerecord-3.2.17 -y 
sudo yum install ruby193-rubygem-activerecord-doc-3.2.8 -y 
sudo yum install rubygem-activerecord-3.0.13 -y 
sudo yum install rubygem-openshift-origin-auth-remote-user-1.21.1.0 -y 
sudo yum install rubygem-openshift-origin-common-1.28.3.0 -y 
sudo yum install rubygem-openshift-origin-console-1.35.2.1 -y 
sudo yum install rubygem-openshift-origin-console-doc-1.0.6 -y 
sudo yum install rubygem-openshift-origin-controller-1.37.3.1 -y 
sudo yum install rubygem-openshift-origin-dns-bind-1.0.2 -y 
sudo yum install rubygem-openshift-origin-msg-broker-mcollective-1.35.3.1 -y 
sudo yum install libmongodb-2.4.6 -y 
sudo yum install mongodb-2.4.6 -y 
sudo yum install mongodb-debuginfo-2.4.6 -y 
sudo yum install mongodb-devel-2.0.2 -y 
sudo yum install mongodb-server-2.4.6 -y 
sudo yum install ruby193-mod_passenger-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-debuginfo-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-devel-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-doc-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-native-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-native-libs-3.0.21 -y 
sudo yum install jenkins-1.609.1 -y 
sudo yum install openshift-origin-cartridge-haproxy-1.4-1.0.3 -y 
sudo yum install openshift-origin-cartridge-ruby-1.8-1.0.5 -y 
sudo yum install openshift-origin-cartridge-ruby-1.9-scl-1.0.5 -y 
sudo yum install openshift-origin-msg-node-mcollective-1.22.2.3 -y 
sudo yum install openshift-origin-node-util-1.37.2.1 -y 
sudo yum install openshift-origin-port-proxy-1.9.1.0 -y 
sudo yum install rubygem-openshift-origin-node-1.37.1.1 -y 
