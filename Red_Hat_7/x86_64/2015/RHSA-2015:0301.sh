#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0301
#
# Security announcement date: 2015-03-05 14:52:45 UTC
# Script generation date:     2016-05-12 18:12:48 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hivex.x86_64:1.3.10-5.7.el7
#   - hivex-debuginfo.x86_64:1.3.10-5.7.el7
#   - perl-hivex.x86_64:1.3.10-5.7.el7
#   - hivex-devel.x86_64:1.3.10-5.7.el7
#   - ocaml-hivex.x86_64:1.3.10-5.7.el7
#   - ocaml-hivex-devel.x86_64:1.3.10-5.7.el7
#   - python-hivex.x86_64:1.3.10-5.7.el7
#   - ruby-hivex.x86_64:1.3.10-5.7.el7
#   - hivex.i686:1.3.10-5.7.el7
#   - hivex-debuginfo.i686:1.3.10-5.7.el7
#   - hivex-devel.i686:1.3.10-5.7.el7
#
# Last versions recommanded by security team:
#   - hivex.x86_64:1.3.10-5.7.el7
#   - hivex-debuginfo.x86_64:1.3.10-5.7.el7
#   - perl-hivex.x86_64:1.3.10-5.7.el7
#   - hivex-devel.x86_64:1.3.10-5.7.el7
#   - ocaml-hivex.x86_64:1.3.10-5.7.el7
#   - ocaml-hivex-devel.x86_64:1.3.10-5.7.el7
#   - python-hivex.x86_64:1.3.10-5.7.el7
#   - ruby-hivex.x86_64:1.3.10-5.7.el7
#   - hivex.i686:1.3.10-5.7.el7
#   - hivex-debuginfo.i686:1.3.10-5.7.el7
#   - hivex-devel.i686:1.3.10-5.7.el7
#
# CVE List:
#   - CVE-2014-9273
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hivex.x86_64-1.3.10 -y 
sudo yum install hivex-debuginfo.x86_64-1.3.10 -y 
sudo yum install perl-hivex.x86_64-1.3.10 -y 
sudo yum install hivex-devel.x86_64-1.3.10 -y 
sudo yum install ocaml-hivex.x86_64-1.3.10 -y 
sudo yum install ocaml-hivex-devel.x86_64-1.3.10 -y 
sudo yum install python-hivex.x86_64-1.3.10 -y 
sudo yum install ruby-hivex.x86_64-1.3.10 -y 
sudo yum install hivex.i686-1.3.10 -y 
sudo yum install hivex-debuginfo.i686-1.3.10 -y 
sudo yum install hivex-devel.i686-1.3.10 -y 
