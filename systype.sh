
# 此脚本作用是返回使用平台的系统标志。 uname -s 是一个系统调用，可以返回系统平台
# shell中case用法见 http://c.biancheng.net/cpp/view/7006.html

case `uname -s` in
"FreeBSD")
	PLATFORM="freebsd"
	;;
"Linux")
	PLATFORM="linux"
	;;
"Darwin")
	PLATFORM="macos"
	;;
"SunOS")
	PLATFORM="solaris"
	;;
*)
	echo "unknown platform" >&2
	exit 1
esac
echo $PLATFORM
exit 0
		