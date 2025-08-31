echo "Java Installation"
java -version
if [ $? -eq 0 ]
echo "Java already installed"
else
echo "java is installing"
sudo yum install java-11-openjdk-devel -y
fi
