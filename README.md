Cron
====

Run cron jobs in a docker container.

Usage
-----

```
docker run --name cron --rm -v $(pwd)/crontabs:/crontabs calebcase/cron
```

Crontabs should be placed in `/crontabs`. They will be installed via
`crontab` and owned by the name user as the file's name.

Because crontabs must be owned by the user they are named after it is
necessary that the user is already present in the image. Here are the
users that are present by default:

```
root
bin
daemon
adm
lp
sync
shutdown
halt
mail
news
uucp
operator
man
postmaster
cron
ftp
sshd
at
squid
xfs
games
postgres
nut
cyrus
vpopmail
ntp
smmsp
guest
nobody
```
