javaresult=$( java --version )
echo $javaresult
if [ "$javaresult" != " " ]  
then
  echo "Java installed."
  	if [ "$JAVA_HOME" = " " ]
  	then
  		echo "JAVA_HOME not set "
  		export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
  		export PATH=$PATH:$JAVA_HOME/bin
  	else
  		echo "JAVA HOME already set path is $JAVA_HOME"
  	fi
else
  echo "Java NOT installed!"
  echo "Initiating Java Installation"
  sudo apt install default-jre              # version 2:1.11-72, or
  sudo apt install openjdk-11-jre-headless  # version 11.0.13+8-0ubuntu1~20.04
  sudo apt install openjdk-13-jre-headless  # version 13.0.7+5-0ubuntu1~20.04
  sudo apt install openjdk-16-jre-headless  # version 16.0.1+9-1~20.04
  sudo apt install openjdk-17-jre-headless  # version 17.0.1+12-1~20.04
  sudo apt install openjdk-8-jre-headless   # version 8u312-b07-0ubuntu1~20.04
  echo "Java installation complete"
 	if [ $JAVA_HOME = "" ]
  	then
  		echo "JAVA_HOME not set "
  		export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
  		export PATH=$PATH:$JAVA_HOME/bin
  	else
  		echo "JAVA HOME already set path is $JAVA_HOME"
  	fi

fi
