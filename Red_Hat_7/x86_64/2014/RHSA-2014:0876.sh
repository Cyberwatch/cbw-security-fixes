#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0876
#
# Security announcement date: 2014-07-14 16:39:17 UTC
# Script generation date:     2016-05-12 18:12:06 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-activerecord.noarch:3.2.8-8.2.el7
#   - ruby193-rubygem-activerecord-doc.noarch:3.2.8-8.2.el7
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-activerecord.noarch:3.2.8-8.2.el7
#   - ruby193-rubygem-activerecord-doc.noarch:3.2.8-8.2.el7
#
# CVE List:
#   - CVE-2014-3482
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-activerecord.noarch-3.2.8 -y 
sudo yum install ruby193-rubygem-activerecord-doc.noarch-3.2.8 -y 
