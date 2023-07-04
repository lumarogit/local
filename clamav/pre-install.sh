#!/bin/sh

/usr/sbin/groupadd -r clamav
/usr/sbin/useradd -r -g clamav -d /var/empty -s /bin/false -c "ClamAV" clamav
/usr/bin/passwd -l clamav

