#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0699
#
# Security announcement date: 2013-04-02 20:13:34 UTC
# Script generation date:     2016-05-12 18:11:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-activerecord.noarch:3.2.8-6.el6
#   - ruby193-rubygem-activerecord-doc.noarch:3.2.8-6.el6
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-activerecord.noarch:3.2.17-5.el6sam
#   - ruby193-rubygem-activerecord-doc.noarch:3.2.8-8.2.el6
#
# CVE List:
#   - CVE-2013-1854
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-activerecord.noarch-3.2.17 -y 
sudo yum install ruby193-rubygem-activerecord-doc.noarch-3.2.8 -y 
