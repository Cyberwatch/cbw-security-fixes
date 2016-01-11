# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0638
#
# Security announcement date: 2013-03-12 19:05:43 UTC
# Script generation date:     2016-01-11 19:13:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-rack:1.4.1-4.el6.noarch
#   - rubygem-rack:1.3.0-4.el6op.noarch
#   - jenkins:1.502-1.el6op.noarch
#   - openshift-origin-cartridge-jenkins-1.4:1.0.3-1.el6op.noarch
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-rack:1.4.5-3.el6sam.noarch
#   - rubygem-rack:1.4.1-13.el6sat.noarch
#   - jenkins:1.609.1-1.el6op.noarch
#   - openshift-origin-cartridge-jenkins-1.4:1.0.3-1.el6op.noarch
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
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0638
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-rack-1.4.5 -y 
sudo yum install rubygem-rack-1.4.1 -y 
sudo yum install jenkins-1.609.1 -y 
sudo yum install openshift-origin-cartridge-jenkins-1.4-1.0.3 -y 
