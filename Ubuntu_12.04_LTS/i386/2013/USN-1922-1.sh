#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1922-1
#
# Security announcement date: 2013-07-31 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcamel-1.2-29:3.2.3-0ubuntu7.1
#   - evolution-data-server:3.2.3-0ubuntu7.1
#   - evolution-data-server-common:3.2.3-0ubuntu7.1
#   - evolution-data-server-dev:3.2.3-0ubuntu7.1
#   - evolution-data-server-dbg:3.2.3-0ubuntu7.1
#   - libedataserver-1.2-15:3.2.3-0ubuntu7.1
#   - libedataserver1.2-dev:3.2.3-0ubuntu7.1
#   - gir1.2-edataserver-1.2:3.2.3-0ubuntu7.1
#   - libcamel1.2-dev:3.2.3-0ubuntu7.1
#   - libebook-1.2-12:3.2.3-0ubuntu7.1
#   - libebook1.2-dev:3.2.3-0ubuntu7.1
#   - gir1.2-ebook-1.2:3.2.3-0ubuntu7.1
#   - libedataserverui-3.0-1:3.2.3-0ubuntu7.1
#   - libedataserverui-3.0-dev:3.2.3-0ubuntu7.1
#   - libedata-book-1.2-11:3.2.3-0ubuntu7.1
#   - libedata-book1.2-dev:3.2.3-0ubuntu7.1
#   - libecal-1.2-10:3.2.3-0ubuntu7.1
#   - libecal1.2-dev:3.2.3-0ubuntu7.1
#   - gir1.2-ecalendar-1.2:3.2.3-0ubuntu7.1
#   - libedata-cal-1.2-13:3.2.3-0ubuntu7.1
#   - libedata-cal1.2-dev:3.2.3-0ubuntu7.1
#   - libebackend-1.2-1:3.2.3-0ubuntu7.1
#   - libebackend1.2-dev:3.2.3-0ubuntu7.1
#
# Last versions recommanded by security team:
#   - libcamel-1.2-29:3.2.3-0ubuntu7.1
#   - evolution-data-server:3.2.3-0ubuntu7.1
#   - evolution-data-server-common:3.2.3-0ubuntu7.1
#   - evolution-data-server-dev:3.2.3-0ubuntu7.1
#   - evolution-data-server-dbg:3.2.3-0ubuntu7.1
#   - libedataserver-1.2-15:3.2.3-0ubuntu7.1
#   - libedataserver1.2-dev:3.2.3-0ubuntu7.1
#   - gir1.2-edataserver-1.2:3.2.3-0ubuntu7.1
#   - libcamel1.2-dev:3.2.3-0ubuntu7.1
#   - libebook-1.2-12:3.2.3-0ubuntu7.1
#   - libebook1.2-dev:3.2.3-0ubuntu7.1
#   - gir1.2-ebook-1.2:3.2.3-0ubuntu7.1
#   - libedataserverui-3.0-1:3.2.3-0ubuntu7.1
#   - libedataserverui-3.0-dev:3.2.3-0ubuntu7.1
#   - libedata-book-1.2-11:3.2.3-0ubuntu7.1
#   - libedata-book1.2-dev:3.2.3-0ubuntu7.1
#   - libecal-1.2-10:3.2.3-0ubuntu7.1
#   - libecal1.2-dev:3.2.3-0ubuntu7.1
#   - gir1.2-ecalendar-1.2:3.2.3-0ubuntu7.1
#   - libedata-cal-1.2-13:3.2.3-0ubuntu7.1
#   - libedata-cal1.2-dev:3.2.3-0ubuntu7.1
#   - libebackend-1.2-1:3.2.3-0ubuntu7.1
#   - libebackend1.2-dev:3.2.3-0ubuntu7.1
#
# CVE List:
#   - CVE-2013-4166
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcamel-1.2-29=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade evolution-data-server=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade evolution-data-server-common=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade evolution-data-server-dev=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade evolution-data-server-dbg=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libedataserver-1.2-15=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libedataserver1.2-dev=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade gir1.2-edataserver-1.2=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libcamel1.2-dev=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libebook-1.2-12=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libebook1.2-dev=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade gir1.2-ebook-1.2=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libedataserverui-3.0-1=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libedataserverui-3.0-dev=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libedata-book-1.2-11=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libedata-book1.2-dev=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libecal-1.2-10=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libecal1.2-dev=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade gir1.2-ecalendar-1.2=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libedata-cal-1.2-13=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libedata-cal1.2-dev=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libebackend-1.2-1=3.2.3-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libebackend1.2-dev=3.2.3-0ubuntu7.1 -y
