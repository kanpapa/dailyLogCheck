#!/bin/sh

# git clon path
GITDIR="/home/user/dailyLogCheck"

$GITDIR/dailyLogCheck.sh | $GITDIR/pushSlack.sh
