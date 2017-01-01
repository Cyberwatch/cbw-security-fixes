#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1773
#
# Security announcement date: 2016-08-24 19:49:52 UTC
# Script generation date:     2017-01-01 21:17:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - activemq.x86_64:5.9.0-6.redhat.611463.el6op
#   - activemq-client.x86_64:5.9.0-6.redhat.611463.el6op
#   - openshift-origin-cartridge-jbosseap.noarch:2.27.4.2-1.el6op
#   - jenkins.noarch:1.651.2-1.el6op
#   - openshift-origin-cartridge-cron.noarch:1.25.4.2-1.el6op
#   - openshift-origin-cartridge-diy.noarch:1.26.2.2-1.el6op
#   - openshift-origin-cartridge-haproxy.noarch:1.31.6.2-1.el6op
#   - openshift-origin-cartridge-jbossews.noarch:1.35.5.2-1.el6op
#   - openshift-origin-cartridge-jenkins.noarch:1.29.2.2-1.el6op
#   - openshift-origin-cartridge-jenkins-client.noarch:1.26.1.1-1.el6op
#   - openshift-origin-cartridge-mongodb.noarch:1.26.2.2-1.el6op
#   - openshift-origin-cartridge-mysql.noarch:1.31.3.3-1.el6op
#   - openshift-origin-cartridge-nodejs.noarch:1.33.1.2-1.el6op
#   - openshift-origin-cartridge-perl.noarch:1.30.2.2-1.el6op
#   - openshift-origin-cartridge-php.noarch:1.35.4.2-1.el6op
#   - openshift-origin-cartridge-python.noarch:1.34.3.2-1.el6op
#   - openshift-origin-cartridge-ruby.noarch:1.32.2.2-1.el6op
#   - openshift-origin-msg-node-mcollective.noarch:1.30.2.2-1.el6op
#   - openshift-origin-node-proxy.noarch:1.26.3.1-1.el6op
#   - openshift-origin-node-util.noarch:1.38.7.1-1.el6op
#   - rubygem-openshift-origin-frontend-haproxy-sni-proxy.noarch:0.5.2.1-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.38.6.4-1.el6op
#   - ImageMagick-debuginfo.x86_64:6.7.2.7-5.el6_8
#   - ImageMagick-devel.x86_64:6.7.2.7-5.el6_8
#   - ImageMagick-doc.x86_64:6.7.2.7-5.el6_8
#   - ImageMagick-perl.x86_64:6.7.2.7-5.el6_8
#   - libcgroup-debuginfo.x86_64:0.40.rc1-18.el6_8
#   - libcgroup-pam.x86_64:0.40.rc1-18.el6_8
#
# Last versions recommanded by security team:
#   - activemq.x86_64:5.9.0-6.redhat.611463.el6op
#   - activemq-client.x86_64:5.9.0-6.redhat.611463.el6op
#   - openshift-origin-cartridge-jbosseap.noarch:2.27.4.2-1.el6op
#   - jenkins.noarch:1.651.2-1.el6op
#   - openshift-origin-cartridge-cron.noarch:1.25.4.2-1.el6op
#   - openshift-origin-cartridge-diy.noarch:1.26.2.2-1.el6op
#   - openshift-origin-cartridge-haproxy.noarch:1.31.6.2-1.el6op
#   - openshift-origin-cartridge-jbossews.noarch:1.35.5.2-1.el6op
#   - openshift-origin-cartridge-jenkins.noarch:1.29.2.2-1.el6op
#   - openshift-origin-cartridge-jenkins-client.noarch:1.26.1.1-1.el6op
#   - openshift-origin-cartridge-mongodb.noarch:1.26.2.2-1.el6op
#   - openshift-origin-cartridge-mysql.noarch:1.31.3.3-1.el6op
#   - openshift-origin-cartridge-nodejs.noarch:1.33.1.2-1.el6op
#   - openshift-origin-cartridge-perl.noarch:1.30.2.2-1.el6op
#   - openshift-origin-cartridge-php.noarch:1.35.4.2-1.el6op
#   - openshift-origin-cartridge-python.noarch:1.34.3.2-1.el6op
#   - openshift-origin-cartridge-ruby.noarch:1.32.2.2-1.el6op
#   - openshift-origin-msg-node-mcollective.noarch:1.30.2.2-1.el6op
#   - openshift-origin-node-proxy.noarch:1.26.3.1-1.el6op
#   - openshift-origin-node-util.noarch:1.38.7.1-1.el6op
#   - rubygem-openshift-origin-frontend-haproxy-sni-proxy.noarch:0.5.2.1-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.38.6.4-1.el6op
#   - ImageMagick-debuginfo.x86_64:6.7.2.7-5.el6_8
#   - ImageMagick-devel.x86_64:6.7.2.7-5.el6_8
#   - ImageMagick-doc.x86_64:6.7.2.7-5.el6_8
#   - ImageMagick-perl.x86_64:6.7.2.7-5.el6_8
#   - libcgroup-debuginfo.x86_64:0.40.rc1-18.el6_8
#   - libcgroup-pam.x86_64:0.40.rc1-18.el6_8
#
# CVE List:
#   - CVE-2014-3577
#   - CVE-2015-7501
#   - CVE-2016-0788
#   - CVE-2016-0789
#   - CVE-2016-0790
#   - CVE-2016-0791
#   - CVE-2016-0792
#   - CVE-2016-3721
#   - CVE-2016-3722
#   - CVE-2016-3723
#   - CVE-2016-3724
#   - CVE-2016-3725
#   - CVE-2016-3726
#   - CVE-2016-3727
#   - CVE-2012-6153
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install activemq.x86_64-5.9.0 -y 
sudo yum install activemq-client.x86_64-5.9.0 -y 
sudo yum install openshift-origin-cartridge-jbosseap.noarch-2.27.4.2 -y 
sudo yum install jenkins.noarch-1.651.2 -y 
sudo yum install openshift-origin-cartridge-cron.noarch-1.25.4.2 -y 
sudo yum install openshift-origin-cartridge-diy.noarch-1.26.2.2 -y 
sudo yum install openshift-origin-cartridge-haproxy.noarch-1.31.6.2 -y 
sudo yum install openshift-origin-cartridge-jbossews.noarch-1.35.5.2 -y 
sudo yum install openshift-origin-cartridge-jenkins.noarch-1.29.2.2 -y 
sudo yum install openshift-origin-cartridge-jenkins-client.noarch-1.26.1.1 -y 
sudo yum install openshift-origin-cartridge-mongodb.noarch-1.26.2.2 -y 
sudo yum install openshift-origin-cartridge-mysql.noarch-1.31.3.3 -y 
sudo yum install openshift-origin-cartridge-nodejs.noarch-1.33.1.2 -y 
sudo yum install openshift-origin-cartridge-perl.noarch-1.30.2.2 -y 
sudo yum install openshift-origin-cartridge-php.noarch-1.35.4.2 -y 
sudo yum install openshift-origin-cartridge-python.noarch-1.34.3.2 -y 
sudo yum install openshift-origin-cartridge-ruby.noarch-1.32.2.2 -y 
sudo yum install openshift-origin-msg-node-mcollective.noarch-1.30.2.2 -y 
sudo yum install openshift-origin-node-proxy.noarch-1.26.3.1 -y 
sudo yum install openshift-origin-node-util.noarch-1.38.7.1 -y 
sudo yum install rubygem-openshift-origin-frontend-haproxy-sni-proxy.noarch-0.5.2.1 -y 
sudo yum install rubygem-openshift-origin-node.noarch-1.38.6.4 -y 
sudo yum install ImageMagick-debuginfo.x86_64-6.7.2.7 -y 
sudo yum install ImageMagick-devel.x86_64-6.7.2.7 -y 
sudo yum install ImageMagick-doc.x86_64-6.7.2.7 -y 
sudo yum install ImageMagick-perl.x86_64-6.7.2.7 -y 
sudo yum install libcgroup-debuginfo.x86_64-0.40.rc1 -y 
sudo yum install libcgroup-pam.x86_64-0.40.rc1 -y 
