#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0877
#
# Security announcement date: 2014-07-14 16:39:43 UTC
# Script generation date:     2016-05-12 18:12:06 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ror40-rubygem-activerecord.noarch:4.0.2-2.2.el7
#   - ror40-rubygem-activerecord-doc.noarch:4.0.2-2.2.el7
#
# Last versions recommanded by security team:
#   - ror40-rubygem-activerecord.noarch:4.0.2-2.3.el7
#   - ror40-rubygem-activerecord-doc.noarch:4.0.2-2.3.el7
#
# CVE List:
#   - CVE-2014-3483
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ror40-rubygem-activerecord.noarch-4.0.2 -y 
sudo yum install ror40-rubygem-activerecord-doc.noarch-4.0.2 -y 
