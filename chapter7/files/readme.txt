

The sbt and scala files above are used to create a fat jar file to run a class within Spark to consume a Kafka topic on DCOS. A fat jar file is created using sbt assembly because the Spark framework used did not allow a --jars option to specify multiple jar files. 

