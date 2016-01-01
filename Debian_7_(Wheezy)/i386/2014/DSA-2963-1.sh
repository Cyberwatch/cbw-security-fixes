#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2963-1
#
# Security announcement date: 2014-06-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lucene-solr:3.6.0+dfsg-1+deb7u1
#
# Last versions recommanded by security team:
#   - lucene-solr:3.6.0+dfsg-1+deb7u1
#
# CVE List:
#   - CVE-2012-6612
#   - CVE-2013-6397
#   - CVE-2013-6407
#   - CVE-2013-6408
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2963-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lucene-solr=3.6.0+dfsg-1+deb7u1 -y
