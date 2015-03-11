cp wbc_vx680.out auris.out
vrxhdr -s900000 -h9000000 -lnet.lib=N:/net.lib -lceif.lib=N:/ceif.lib -lelog.lib=N:/elog.lib -lssl.lib=N:/ssl.lib -lESCR.lib=?/ESCR.lib -l lsys.lib=f:/lsys.lib -l ctls.lib=?N:/ctls.lib auris.out
/cygdrive/c/Program\ Files/Verifone/FST/FileSignature.exe auris.fst -nogui
