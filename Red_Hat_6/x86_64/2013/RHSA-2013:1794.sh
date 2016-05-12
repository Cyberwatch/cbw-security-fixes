#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1794
#
# Security announcement date: 2013-12-05 22:02:32 UTC
# Script generation date:     2016-05-12 18:11:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-actionpack.noarch:3.2.8-5.1.el6
#   - ruby193-rubygem-actionpack-doc.noarch:3.2.8-5.1.el6
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-actionpack.noarch:3.2.17-6.el6sam
#   - ruby193-rubygem-actionpack-doc.noarch:3.2.8-5.5.el6
#
# CVE List:
#   - CVE-2013-4491
#   - CVE-2013-6414
#   - CVE-2013-6415
#   - CVE-2013-6417
#   - CVE-2013-0155
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-actionpack.noarch-3.2.17 -y 
sudo yum install ruby193-rubygem-actionpack-doc.noarch-3.2.8 -y 
