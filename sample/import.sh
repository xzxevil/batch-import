echo "Run in main directory sh sample/import.sh"
mvn test-compile exec:java -Dexec.mainClass="org.neo4j.batchimport.Importer" \
  -Dexec.args="sample/batch.properties /tpdata/neo4j/neo4j-community-3.3.5/data/databases/graph.db sample/nodes.csv,sample/nodes2.csv sample/rels.csv"
