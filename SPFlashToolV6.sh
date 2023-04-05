 #!/bin/sh
 appname=`basename $0 | sed s/.sh$//g`

 dirname=`dirname $0`
 tmp="${dirname#?}"

 if [ "${dirname%$tmp}" != "/" ]; then
     dirname=$PWD/$dirname
 fi
 LD_LIBRARY_PATH=$dirname:$dirname/lib
 export LD_LIBRARY_PATH
 
 chmod +x $appname
 $dirname/$appname "$@"
