#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0220
#
# Security announcement date: 2013-01-31 22:00:01 UTC
# Script generation date:     2016-05-12 18:11:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhc.noarch:1.3.2-1.3.el6op
#   - openshift-console.noarch:0.0.13-2.el6op
#   - openshift-origin-broker.noarch:1.0.10-1.el6op
#   - openshift-origin-broker-util.noarch:1.0.14-1.el6op
#   - ruby193-rubygem-activerecord.noarch:3.2.8-2.el6
#   - ruby193-rubygem-activerecord-doc.noarch:3.2.8-2.el6
#   - rubygem-activerecord.noarch:3.0.13-3.el6op
#   - rubygem-openshift-origin-auth-remote-user.noarch:1.0.4-2.el6op
#   - rubygem-openshift-origin-common.noarch:1.0.2-1.el6op
#   - rubygem-openshift-origin-console.noarch:1.0.6-1.el6op
#   - rubygem-openshift-origin-console-doc.noarch:1.0.6-1.el6op
#   - rubygem-openshift-origin-controller.noarch:1.0.11-1.el6op
#   - rubygem-openshift-origin-dns-bind.noarch:1.0.2-1.el6op
#   - rubygem-openshift-origin-msg-broker-mcollective.noarch:1.0.4-1.el6op
#   - libmongodb.x86_64:2.0.2-6.el6op
#   - mongodb.x86_64:2.0.2-6.el6op
#   - mongodb-debuginfo.x86_64:2.0.2-6.el6op
#   - mongodb-devel.x86_64:2.0.2-6.el6op
#   - mongodb-server.x86_64:2.0.2-6.el6op
#   - ruby193-mod_passenger.x86_64:3.0.12-21.el6op
#   - ruby193-rubygem-passenger.x86_64:3.0.12-21.el6op
#   - ruby193-rubygem-passenger-debuginfo.x86_64:3.0.12-21.el6op
#   - ruby193-rubygem-passenger-devel.x86_64:3.0.12-21.el6op
#   - ruby193-rubygem-passenger-doc.x86_64:3.0.12-21.el6op
#   - ruby193-rubygem-passenger-native.x86_64:3.0.12-21.el6op
#   - ruby193-rubygem-passenger-native-libs.x86_64:3.0.12-21.el6op
#   - jenkins.noarch:1.498-1.1.el6op
#   - openshift-origin-cartridge-haproxy-1.4.noarch:1.0.3-1.el6op
#   - openshift-origin-cartridge-ruby-1.8.noarch:1.0.5-1.el6op
#   - openshift-origin-cartridge-ruby-1.9-scl.noarch:1.0.5-1.el6op
#   - openshift-origin-msg-node-mcollective.noarch:1.0.2-1.el6op
#   - openshift-origin-node-util.noarch:1.0.7-1.el6op
#   - openshift-origin-port-proxy.noarch:1.0.3-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.0.10-6.el6op
#
# Last versions recommanded by security team:
#   - rhc.noarch:1.38.4.5-1.el6op
#   - openshift-console.noarch:0.0.13-2.el6op
#   - openshift-origin-broker.noarch:1.16.2.10-1.el6op
#   - openshift-origin-broker-util.noarch:1.37.4.2-1.el6op
#   - ruby193-rubygem-activerecord.noarch:3.2.17-5.el6sam
#   - ruby193-rubygem-activerecord-doc.noarch:3.2.8-8.2.el6
#   - rubygem-activerecord.noarch:3.0.13-3.el6op
#   - rubygem-openshift-origin-auth-remote-user.noarch:1.21.1.0-1.el6op
#   - rubygem-openshift-origin-common.noarch:1.29.5.2-1.el6op
#   - rubygem-openshift-origin-console.noarch:1.35.2.1-1.el6op
#   - rubygem-openshift-origin-console-doc.noarch:1.0.6-1.el6op
#   - rubygem-openshift-origin-controller.noarch:1.38.4.2-1.el6op
#   - rubygem-openshift-origin-dns-bind.noarch:1.0.2-1.el6op
#   - rubygem-openshift-origin-msg-broker-mcollective.noarch:1.35.3.1-1.el6op
#   - libmongodb.x86_64:2.4.6-2.el6op
#   - mongodb.x86_64:2.4.6-2.el6op
#   - mongodb-debuginfo.x86_64:2.4.6-2.el6op
#   - mongodb-devel.x86_64:2.0.2-6.el6op
#   - mongodb-server.x86_64:2.4.6-2.el6op
#   - ruby193-mod_passenger.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-debuginfo.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-devel.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-doc.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-native.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-native-libs.x86_64:3.0.21-3.el6op
#   - jenkins.noarch:1.625.3-1.el6op
#   - openshift-origin-cartridge-haproxy-1.4.noarch:1.0.3-1.el6op
#   - openshift-origin-cartridge-ruby-1.8.noarch:1.0.5-1.el6op
#   - openshift-origin-cartridge-ruby-1.9-scl.noarch:1.0.5-1.el6op
#   - openshift-origin-msg-node-mcollective.noarch:1.30.2.1-1.el6op
#   - openshift-origin-node-util.noarch:1.38.6.2-1.el6op
#   - openshift-origin-port-proxy.noarch:1.9.1.0-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.38.5.3-1.el6op
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhc.noarch-1.38.4.5 -y 
sudo yum install openshift-console.noarch-0.0.13 -y 
sudo yum install openshift-origin-broker.noarch-1.16.2.10 -y 
sudo yum install openshift-origin-broker-util.noarch-1.37.4.2 -y 
sudo yum install ruby193-rubygem-activerecord.noarch-3.2.17 -y 
sudo yum install ruby193-rubygem-activerecord-doc.noarch-3.2.8 -y 
sudo yum install rubygem-activerecord.noarch-3.0.13 -y 
sudo yum install rubygem-openshift-origin-auth-remote-user.noarch-1.21.1.0 -y 
sudo yum install rubygem-openshift-origin-common.noarch-1.29.5.2 -y 
sudo yum install rubygem-openshift-origin-console.noarch-1.35.2.1 -y 
sudo yum install rubygem-openshift-origin-console-doc.noarch-1.0.6 -y 
sudo yum install rubygem-openshift-origin-controller.noarch-1.38.4.2 -y 
sudo yum install rubygem-openshift-origin-dns-bind.noarch-1.0.2 -y 
sudo yum install rubygem-openshift-origin-msg-broker-mcollective.noarch-1.35.3.1 -y 
sudo yum install libmongodb.x86_64-2.4.6 -y 
sudo yum install mongodb.x86_64-2.4.6 -y 
sudo yum install mongodb-debuginfo.x86_64-2.4.6 -y 
sudo yum install mongodb-devel.x86_64-2.0.2 -y 
sudo yum install mongodb-server.x86_64-2.4.6 -y 
sudo yum install ruby193-mod_passenger.x86_64-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger.x86_64-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-debuginfo.x86_64-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-devel.x86_64-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-doc.x86_64-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-native.x86_64-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-native-libs.x86_64-3.0.21 -y 
sudo yum install jenkins.noarch-1.625.3 -y 
sudo yum install openshift-origin-cartridge-haproxy-1.4.noarch-1.0.3 -y 
sudo yum install openshift-origin-cartridge-ruby-1.8.noarch-1.0.5 -y 
sudo yum install openshift-origin-cartridge-ruby-1.9-scl.noarch-1.0.5 -y 
sudo yum install openshift-origin-msg-node-mcollective.noarch-1.30.2.1 -y 
sudo yum install openshift-origin-node-util.noarch-1.38.6.2 -y 
sudo yum install openshift-origin-port-proxy.noarch-1.9.1.0 -y 
sudo yum install rubygem-openshift-origin-node.noarch-1.38.5.3 -y 
