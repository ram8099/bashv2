while [ "$1" != "" ]; do
    case $1 in
        -s  )   shift	
		SERVER=$1 ;;  
        -d  )   shift
		DATE=$1 ;;
	--paramter|p ) shift
		PARAMETER=$1;;
        -h|help  )   usage 
                exit ;;
        * )     usage 
                exit 1
    esac
    shift

done

sh parameter_test.sh -s myserver -d 20151225 --parameter SomeValue

if [ -z $SERVER ] || [ -z $DATE ]; then
	echo "Please specify both server and date";
	exit 1;
fi;
