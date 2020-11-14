from blang/latex:ctanfull
MAINTAINER Florian Gapp <floriangapp12@gmail.com>
run apt-get update
run apt-get install doxygen -y -q
run apt-get install zip -y -q
run apt-get install openjdk-8-jre -y -q
run apt-get clean && apt-get autoclean
run rm -rf /var/lib/apt/lists/*
#run mkdir tmp && cd tmp && wget https://www.umlet.com/download/umlet_14_3/umlet-standalone-14.3.0.zip && unzip *.zip 