# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0220
#
# Security announcement date: 2013-01-31 22:00:01 UTC
# Script generation date:     2015-09-17 06:14:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhc:1.3.2-1.3.el6op
#   - openshift-console:0.0.13-2.el6op
#   - openshift-origin-broker:1.0.10-1.el6op
#   - openshift-origin-broker-util:1.0.14-1.el6op
#   - ruby193-rubygem-activerecord:3.2.8-2.el6
#   - ruby193-rubygem-activerecord-doc:3.2.8-2.el6
#   - rubygem-activerecord:3.0.13-3.el6op
#   - rubygem-openshift-origin-auth-remote-user:1.0.4-2.el6op
#   - rubygem-openshift-origin-common:1.0.2-1.el6op
#   - rubygem-openshift-origin-console:1.0.6-1.el6op
#   - rubygem-openshift-origin-console-doc:1.0.6-1.el6op
#   - rubygem-openshift-origin-controller:1.0.11-1.el6op
#   - rubygem-openshift-origin-dns-bind:1.0.2-1.el6op
#   - rubygem-openshift-origin-msg-broker-mcollective:1.0.4-1.el6op
#   - libmongodb:2.0.2-6.el6op
#   - mongodb:2.0.2-6.el6op
#   - mongodb-debuginfo:2.0.2-6.el6op
#   - mongodb-devel:2.0.2-6.el6op
#   - mongodb-server:2.0.2-6.el6op
#   - ruby193-mod_passenger:3.0.12-21.el6op
#   - ruby193-rubygem-passenger:3.0.12-21.el6op
#   - ruby193-rubygem-passenger-debuginfo:3.0.12-21.el6op
#   - ruby193-rubygem-passenger-devel:3.0.12-21.el6op
#   - ruby193-rubygem-passenger-doc:3.0.12-21.el6op
#   - ruby193-rubygem-passenger-native:3.0.12-21.el6op
#   - ruby193-rubygem-passenger-native-libs:3.0.12-21.el6op
#   - jenkins:1.498-1.1.el6op
#   - openshift-origin-cartridge-haproxy-1.4:1.0.3-1.el6op
#   - openshift-origin-cartridge-ruby-1.8:1.0.5-1.el6op
#   - openshift-origin-cartridge-ruby-1.9-scl:1.0.5-1.el6op
#   - openshift-origin-msg-node-mcollective:1.0.2-1.el6op
#   - openshift-origin-node-util:1.0.7-1.el6op
#   - openshift-origin-port-proxy:1.0.3-1.el6op
#   - rubygem-openshift-origin-node:1.0.10-6.el6op
#
# Last versions recommanded by security team:
#   - rhc:1.31.3.1-1.el6op
#   - openshift-console:0.0.13-2.el6op
#   - openshift-origin-broker:1.16.1.14-1.el6op
#   - openshift-origin-broker-util:1.23.8.14-1.el6op
#   - ruby193-rubygem-activerecord:3.2.17-5.el6sam
#   - ruby193-rubygem-activerecord-doc:3.2.8-8.2.el6
#   - rubygem-activerecord:3.0.13-3.el6op
#   - rubygem-openshift-origin-auth-remote-user:1.21.1.0-1.el6op
#   - rubygem-openshift-origin-common:1.28.3.0-1.el6op
#   - rubygem-openshift-origin-console:1.34.1.3-1.el6op
#   - rubygem-openshift-origin-console-doc:1.0.6-1.el6op
#   - rubygem-openshift-origin-controller:1.23.10.15-1.el6op
#   - rubygem-openshift-origin-dns-bind:1.0.2-1.el6op
#   - rubygem-openshift-origin-msg-broker-mcollective:1.23.3.6-1.el6op
#   - libmongodb:2.4.6-2.el6op
#   - mongodb:2.4.6-2.el6op
#   - mongodb-debuginfo:2.4.6-2.el6op
#   - mongodb-devel:2.0.2-6.el6op
#   - mongodb-server:2.4.6-2.el6op
#   - ruby193-mod_passenger:3.0.21-3.el6op
#   - ruby193-rubygem-passenger:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-debuginfo:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-devel:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-doc:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-native:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-native-libs:3.0.21-3.el6op
#   - jenkins:1.565.3-1.el6op
#   - openshift-origin-cartridge-haproxy-1.4:1.0.3-1.el6op
#   - openshift-origin-cartridge-ruby-1.8:1.0.5-1.el6op
#   - openshift-origin-cartridge-ruby-1.9-scl:1.0.5-1.el6op
#   - openshift-origin-msg-node-mcollective:1.22.2.3-1.el6op
#   - openshift-origin-node-util:1.22.20.5-1.el6op
#   - openshift-origin-port-proxy:1.9.1.0-1.el6op
#   - rubygem-openshift-origin-node:1.23.9.26-1.el6op
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
sudo yum install rhc-1.31.3.1 -y 
sudo yum install openshift-console-0.0.13 -y 
sudo yum install openshift-origin-broker-1.16.1.14 -y 
sudo yum install openshift-origin-broker-util-1.23.8.14 -y 
sudo yum install ruby193-rubygem-activerecord-3.2.17 -y 
sudo yum install ruby193-rubygem-activerecord-doc-3.2.8 -y 
sudo yum install rubygem-activerecord-3.0.13 -y 
sudo yum install rubygem-openshift-origin-auth-remote-user-1.21.1.0 -y 
sudo yum install rubygem-openshift-origin-common-1.28.3.0 -y 
sudo yum install rubygem-openshift-origin-console-1.34.1.3 -y 
sudo yum install rubygem-openshift-origin-console-doc-1.0.6 -y 
sudo yum install rubygem-openshift-origin-controller-1.23.10.15 -y 
sudo yum install rubygem-openshift-origin-dns-bind-1.0.2 -y 
sudo yum install rubygem-openshift-origin-msg-broker-mcollective-1.23.3.6 -y 
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
sudo yum install jenkins-1.565.3 -y 
sudo yum install openshift-origin-cartridge-haproxy-1.4-1.0.3 -y 
sudo yum install openshift-origin-cartridge-ruby-1.8-1.0.5 -y 
sudo yum install openshift-origin-cartridge-ruby-1.9-scl-1.0.5 -y 
sudo yum install openshift-origin-msg-node-mcollective-1.22.2.3 -y 
sudo yum install openshift-origin-node-util-1.22.20.5 -y 
sudo yum install openshift-origin-port-proxy-1.9.1.0 -y 
sudo yum install rubygem-openshift-origin-node-1.23.9.26 -y 
