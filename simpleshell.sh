#!/bin/sh

df=`df -Pl  | grep "^/dev" | awk '{print $5, $6}' | sed "s/%//"`

echo “$df” | while read percent fs
do


if [ $percent -ge 90 ] ; then
`/opt/lampp/bin/perl DiskSpace_Alert.pl $fs is $percent percent full`
fi
done

use MIME::Lite;
$to = “my-mail-id\@domain.com”;
$from = “Diskmonitor\@ServerName.com”;
$subject = “Disk_Alert”;
$message = “Disk Space issue.\nActions Required:\n”.”@ARGV”;

email($to, $from, $subject, $message, $file);

sub email
{
local ($to, $from, $subject, $message, $file) = @_;

$msg = MIME::Lite->new(
From => $from,
To => $to,
Subject => $subject,
Data => $message);
$msg->send();
}

Crontab –e
* * * * * sh  full/path/to/DSAlert.sh


+----------------> minute (0 - 59)
|  +-------------> hour (0 - 23)
|  |  +----------> day of month (1 - 31)
|  |  |  +-------> month (1 - 12)
|  |  |  |  +----> day of week (0 - 6) (Sunday=0 or 7)
|  |  |  |  |
*  *  *  *  *
