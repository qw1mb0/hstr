#!/bin/bash

export HHVERSION="0.74"
export HHFULLVERSION=${HHVERSION}-0ubuntu1
export HH=hh_${HHVERSION}
export HHRELEASE=hh_${HHFULLVERSION}
export HHSRC=/home/dvorka/p/hstr/github/hstr
export NOW=`date +%Y-%m-%d--%H-%M-%S`
export HHBUILD=hstr-${NOW}

#export UBUNTUVERSION=quantal # 0.*3
#export UBUNTUVERSION=raring # 0.*1
export UBUNTUVERSION=saucy # 0.*2

export HHBZRMSG="Adding case insensitive search."

# - edit config.am ... set new version
# - user email must be as in gpg i.e. (Dvorka) must present
# - hh_ must be with underscore

# eof
