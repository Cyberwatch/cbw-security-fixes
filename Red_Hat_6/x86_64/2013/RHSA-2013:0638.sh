# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0638
#
# Security announcement date: 2013-03-12 19:05:43 UTC
# Script generation date:     2015-09-10 09:44:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-rack:1.4.1-4.el6
#   - rubygem-rack:1.3.0-4.el6op
#   - jenkins:1.502-1.el6op
#   - openshift-origin-cartridge-jenkins-1.4:1.0.3-1.el6op
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-rack:1.4.5-3.el6sam
#   - rubygem-rack:1.3.0-4.el6cf
#   - jenkins:1.565.3-1.el6op
#   - openshift-origin-cartridge-jenkins-1.4:1.0.3-1.el6op
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
sudo yum install rubygem-rack-1.3.0 -y 
sudo yum install jenkins-1.565.3 -y 
sudo yum install openshift-origin-cartridge-jenkins-1.4-1.0.3 -y 
