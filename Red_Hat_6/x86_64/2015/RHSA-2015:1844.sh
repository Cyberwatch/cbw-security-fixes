#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1844
#
# Security announcement date: 2015-09-30 16:37:49 UTC
# Script generation date:     2017-01-01 21:16:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhc.noarch:1.37.1.2-1.el6op
#   - openshift-origin-broker.noarch:1.16.2.10-1.el6op
#   - openshift-origin-broker-util.noarch:1.36.2.2-1.el6op
#   - rubygem-openshift-origin-console.noarch:1.35.2.1-1.el6op
#   - rubygem-openshift-origin-controller.noarch:1.37.3.1-1.el6op
#   - rubygem-openshift-origin-gear-placement.noarch:0.0.2.1-1.el6op
#   - rubygem-openshift-origin-msg-broker-mcollective.noarch:1.35.3.1-1.el6op
#   - rubygem-openshift-origin-routing-daemon.noarch:0.25.1.2-1.el6op
#   - openshift-origin-logshifter.x86_64:1.10.1.2-1.el6op
#   - openshift-origin-cartridge-jbosseap.noarch:2.26.3.1-1.el6op
#   - jenkins.noarch:1.609.1-1.el6op
#   - openshift-origin-cartridge-diy.noarch:1.26.1.1-1.el6op
#   - openshift-origin-cartridge-haproxy.noarch:1.30.1.1-1.el6op
#   - openshift-origin-cartridge-jbossews.noarch:1.34.3.1-1.el6op
#   - openshift-origin-cartridge-jenkins.noarch:1.28.2.1-1.el6op
#   - openshift-origin-cartridge-mock.noarch:1.22.1.1-1.el6op
#   - openshift-origin-cartridge-nodejs.noarch:1.33.1.1-1.el6op
#   - openshift-origin-cartridge-perl.noarch:1.30.1.1-1.el6op
#   - openshift-origin-cartridge-php.noarch:1.34.1.1-1.el6op
#   - openshift-origin-cartridge-python.noarch:1.33.3.1-1.el6op
#   - openshift-origin-cartridge-ruby.noarch:1.32.1.1-1.el6op
#   - openshift-origin-node-util.noarch:1.37.2.1-1.el6op
#   - rubygem-openshift-origin-frontend-apache-vhost.noarch:0.12.4.2-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.37.1.1-1.el6op
#
# Last versions recommanded by security team:
#   - rhc.noarch:1.37.1.2-1.el6op
#   - openshift-origin-broker.noarch:1.16.2.10-1.el6op
#   - openshift-origin-broker-util.noarch:1.36.2.2-1.el6op
#   - rubygem-openshift-origin-console.noarch:1.35.2.1-1.el6op
#   - rubygem-openshift-origin-controller.noarch:1.37.3.1-1.el6op
#   - rubygem-openshift-origin-gear-placement.noarch:0.0.2.1-1.el6op
#   - rubygem-openshift-origin-msg-broker-mcollective.noarch:1.35.3.1-1.el6op
#   - rubygem-openshift-origin-routing-daemon.noarch:0.25.1.2-1.el6op
#   - openshift-origin-logshifter.x86_64:1.10.1.2-1.el6op
#   - openshift-origin-cartridge-jbosseap.noarch:2.27.4.2-1.el6op
#   - jenkins.noarch:1.651.2-1.el6op
#   - openshift-origin-cartridge-diy.noarch:1.26.2.2-1.el6op
#   - openshift-origin-cartridge-haproxy.noarch:1.31.6.2-1.el6op
#   - openshift-origin-cartridge-jbossews.noarch:1.35.5.2-1.el6op
#   - openshift-origin-cartridge-jenkins.noarch:1.29.2.2-1.el6op
#   - openshift-origin-cartridge-mock.noarch:1.22.1.1-1.el6op
#   - openshift-origin-cartridge-nodejs.noarch:1.33.1.2-1.el6op
#   - openshift-origin-cartridge-perl.noarch:1.30.2.2-1.el6op
#   - openshift-origin-cartridge-php.noarch:1.35.4.2-1.el6op
#   - openshift-origin-cartridge-python.noarch:1.34.3.2-1.el6op
#   - openshift-origin-cartridge-ruby.noarch:1.32.2.2-1.el6op
#   - openshift-origin-node-util.noarch:1.38.7.1-1.el6op
#   - rubygem-openshift-origin-frontend-apache-vhost.noarch:0.13.2.1-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.38.6.4-1.el6op
#
# CVE List:
#   - CVE-2015-1806
#   - CVE-2015-1807
#   - CVE-2015-1808
#   - CVE-2015-1809
#   - CVE-2015-1810
#   - CVE-2015-1811
#   - CVE-2015-1812
#   - CVE-2015-1813
#   - CVE-2015-1814
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhc.noarch-1.37.1.2 -y 
sudo yum install openshift-origin-broker.noarch-1.16.2.10 -y 
sudo yum install openshift-origin-broker-util.noarch-1.36.2.2 -y 
sudo yum install rubygem-openshift-origin-console.noarch-1.35.2.1 -y 
sudo yum install rubygem-openshift-origin-controller.noarch-1.37.3.1 -y 
sudo yum install rubygem-openshift-origin-gear-placement.noarch-0.0.2.1 -y 
sudo yum install rubygem-openshift-origin-msg-broker-mcollective.noarch-1.35.3.1 -y 
sudo yum install rubygem-openshift-origin-routing-daemon.noarch-0.25.1.2 -y 
sudo yum install openshift-origin-logshifter.x86_64-1.10.1.2 -y 
sudo yum install openshift-origin-cartridge-jbosseap.noarch-2.27.4.2 -y 
sudo yum install jenkins.noarch-1.651.2 -y 
sudo yum install openshift-origin-cartridge-diy.noarch-1.26.2.2 -y 
sudo yum install openshift-origin-cartridge-haproxy.noarch-1.31.6.2 -y 
sudo yum install openshift-origin-cartridge-jbossews.noarch-1.35.5.2 -y 
sudo yum install openshift-origin-cartridge-jenkins.noarch-1.29.2.2 -y 
sudo yum install openshift-origin-cartridge-mock.noarch-1.22.1.1 -y 
sudo yum install openshift-origin-cartridge-nodejs.noarch-1.33.1.2 -y 
sudo yum install openshift-origin-cartridge-perl.noarch-1.30.2.2 -y 
sudo yum install openshift-origin-cartridge-php.noarch-1.35.4.2 -y 
sudo yum install openshift-origin-cartridge-python.noarch-1.34.3.2 -y 
sudo yum install openshift-origin-cartridge-ruby.noarch-1.32.2.2 -y 
sudo yum install openshift-origin-node-util.noarch-1.38.7.1 -y 
sudo yum install rubygem-openshift-origin-frontend-apache-vhost.noarch-0.13.2.1 -y 
sudo yum install rubygem-openshift-origin-node.noarch-1.38.6.4 -y 
