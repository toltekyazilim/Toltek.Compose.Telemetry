docker exec -it toltek_grafana /bin/bash
	grafana cli plugins install redis-datasource
  grafana cli plugins install grafana-mongodb-datasource
	grafana cli plugins install grafana-piechart-panel
	exit
docker restart toltek_grafana