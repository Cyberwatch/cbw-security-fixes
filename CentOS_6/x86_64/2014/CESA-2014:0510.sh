#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0510
#
# Security announcement date: 2014-05-21 17:54:02 UTC
# Script generation date:     2016-05-12 18:08:17 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-actionpack.noarch:3.2.8-5.5.el6.centos.alt
#   - ruby193-rubygem-actionpack-doc.noarch:3.2.8-5.5.el6.centos.alt
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-actionpack.noarch:3.2.8-5.5.el6.centos.alt
#   - ruby193-rubygem-actionpack-doc.noarch:3.2.8-5.5.el6.centos.alt
#
# CVE List:
#   - CVE-2014-0130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-actionpack.noarch-3.2.8 -y 
sudo yum install ruby193-rubygem-actionpack-doc.noarch-3.2.8 -y 
