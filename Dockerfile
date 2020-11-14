from blang/latex:ctanfull
run apt-get update
run apt-get install doxygen -y -q
run apt-get install zip -y -q
run apt-get install openjdk-8-jre -y -q
run apt-get clean && apt-get autoclean