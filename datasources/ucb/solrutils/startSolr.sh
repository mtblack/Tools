cd ~/solr4/ucb
if [ -d nohup.out ];
then
   rm nohup.out
fi
# start solr and run it in the background...512MB is good enough for most development purposes
nohup java -Dsolr.solr.home=multicore -Xmx512m -jar start.jar &

