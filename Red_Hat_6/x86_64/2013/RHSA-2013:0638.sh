#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0638
#
# Security announcement date: 2013-03-12 19:05:43 UTC
# Script generation date:     2016-08-24 21:13:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-rack.noarch:1.4.1-4.el6
#   - rubygem-rack.noarch:1.3.0-4.el6op
#   - jenkins.noarch:1.502-1.el6op
#   - openshift-origin-cartridge-jenkins-1.4.noarch:1.0.3-1.el6op
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-rack.noarch:1.4.5-3.el6sam
#   - rubygem-rack.noarch:1.3.0-4.el6cf
#   - jenkins.noarch:1.651.2-1.el6op
#   - openshift-origin-cartridge-jenkins-1.4.noarch:1.0.3-1.el6op
#
# CVE List:
#   - CVE-2013-0262
#   - CVE-2013-0263
#   - CVE-2013-0327
#   - CVE-2013-0328
#   - CVE-2013-0329
#   - CVE-2013-0330
#   - CVE-2013-0331
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-rack.noarch-1.4.5 -y 
sudo yum install rubygem-rack.noarch-1.3.0 -y 
sudo yum install jenkins.noarch-1.651.2 -y 
sudo yum install openshift-origin-cartridge-jenkins-1.4.noarch-1.0.3 -y 
