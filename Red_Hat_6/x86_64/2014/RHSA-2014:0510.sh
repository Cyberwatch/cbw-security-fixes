#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0510
#
# Security announcement date: 2014-05-15 18:36:26 UTC
# Script generation date:     2016-05-12 18:11:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-actionpack.noarch:3.2.8-5.5.el6
#   - ruby193-rubygem-actionpack-doc.noarch:3.2.8-5.5.el6
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-actionpack.noarch:3.2.17-6.el6sam
#   - ruby193-rubygem-actionpack-doc.noarch:3.2.8-5.5.el6
#
# CVE List:
#   - CVE-2014-0130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-actionpack.noarch-3.2.17 -y 
sudo yum install ruby193-rubygem-actionpack-doc.noarch-3.2.8 -y 
