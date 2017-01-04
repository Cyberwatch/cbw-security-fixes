#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2017:0001
#
# Security announcement date: 2017-01-02 18:45:06 UTC
# Script generation date:     2017-01-04 21:19:46 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-admintools.noarch:4.4.0-14.el7.centos.1.1
#   - ipa-client.x86_64:4.4.0-14.el7.centos.1.1
#   - ipa-client-common.noarch:4.4.0-14.el7.centos.1.1
#   - ipa-common.noarch:4.4.0-14.el7.centos.1.1
#   - ipa-python-compat.noarch:4.4.0-14.el7.centos.1.1
#   - ipa-server.x86_64:4.4.0-14.el7.centos.1.1
#   - ipa-server-common.noarch:4.4.0-14.el7.centos.1.1
#   - ipa-server-dns.noarch:4.4.0-14.el7.centos.1.1
#   - ipa-server-trust-ad.x86_64:4.4.0-14.el7.centos.1.1
#   - python2-ipaclient.noarch:4.4.0-14.el7.centos.1.1
#   - python2-ipalib.noarch:4.4.0-14.el7.centos.1.1
#   - python2-ipaserver.noarch:4.4.0-14.el7.centos.1.1
#
# Last versions recommanded by security team:
#   - ipa-admintools.noarch:4.4.0-14.el7.centos.1.1
#   - ipa-client.x86_64:4.4.0-14.el7.centos.1.1
#   - ipa-client-common.noarch:4.4.0-14.el7.centos.1.1
#   - ipa-common.noarch:4.4.0-14.el7.centos.1.1
#   - ipa-python-compat.noarch:4.4.0-14.el7.centos.1.1
#   - ipa-server.x86_64:4.4.0-14.el7.centos.1.1
#   - ipa-server-common.noarch:4.4.0-14.el7.centos.1.1
#   - ipa-server-dns.noarch:4.4.0-14.el7.centos.1.1
#   - ipa-server-trust-ad.x86_64:4.4.0-14.el7.centos.1.1
#   - python2-ipaclient.noarch:4.4.0-14.el7.centos.1.1
#   - python2-ipalib.noarch:4.4.0-14.el7.centos.1.1
#   - python2-ipaserver.noarch:4.4.0-14.el7.centos.1.1
#
# CVE List:
#   - CVE-2016-7030
#   - CVE-2016-9575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-admintools.noarch-4.4.0 -y 
sudo yum install ipa-client.x86_64-4.4.0 -y 
sudo yum install ipa-client-common.noarch-4.4.0 -y 
sudo yum install ipa-common.noarch-4.4.0 -y 
sudo yum install ipa-python-compat.noarch-4.4.0 -y 
sudo yum install ipa-server.x86_64-4.4.0 -y 
sudo yum install ipa-server-common.noarch-4.4.0 -y 
sudo yum install ipa-server-dns.noarch-4.4.0 -y 
sudo yum install ipa-server-trust-ad.x86_64-4.4.0 -y 
sudo yum install python2-ipaclient.noarch-4.4.0 -y 
sudo yum install python2-ipalib.noarch-4.4.0 -y 
sudo yum install python2-ipaserver.noarch-4.4.0 -y 
