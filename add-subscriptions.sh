declare -a prodGroups=(
#"aha-delivery-service-dashboard-backend"
#"aha-delivery-service-delivery-api"
#"aha-delivery-service-mc-logger"
#"aha-delivery-service-misc-services"
#"aha-delivery-service-mission-manager"
#"aha-delivery-service-oversight-middleman"
#"aha-delivery-service-router"
#"aha-delivery-service-seeder"
#"aha-delivery-service-test-frontend"
#"aha-delivery-service-vehicle-simulator"
#"aha/ecs-init"
#"aha/ecs-agent"
#"aha2-delivery-service-dashboard-backend"
#"aha2-delivery-service-delivery-api"
#"aha2-delivery-service-mc-logger"
#"aha2-delivery-service-misc-services"
#"aha2-delivery-service-mission-manager"
#"aha2-delivery-service-oversight-middleman"
#"aha2-delivery-service-router"
#"aha2-delivery-service-seeder"
#"aha2-delivery-service-test-frontend"
#"aha2-delivery-service-vehicle-simulator"
#"aha2/ecs-init"
#"aha2/ecs-agent"
#"aha-dev-delivery-service-dashboard-backend"
#"aha-dev-delivery-service-delivery-api"
#"aha-dev-delivery-service-mc-logger"
#"aha-dev-delivery-service-misc-services"
#"aha-dev-delivery-service-mission-manager"
#"aha-dev-delivery-service-oversight-middleman"
#"aha-dev-delivery-service-router"
#"aha-dev-delivery-service-seeder"
#"aha-dev-delivery-service-test-frontend"
#"aha-dev-delivery-service-vehicle-simulator"
#"aha-dev/ecs-init"
#"aha-dev/ecs-agent"
#"brent-delivery-service-dashboard-backend"
#"brent-delivery-service-delivery-api"
#"brent-delivery-service-mc-logger"
#"brent-delivery-service-misc-services"
#"brent-delivery-service-mission-manager"
#"brent-delivery-service-oversight-middleman"
#"brent-delivery-service-router"
#"brent-delivery-service-seeder"
#"brent-delivery-service-test-frontend"
#"brent-delivery-service-vehicle-simulator"
#"brent/ecs-init"
#"brent/ecs-agent"
#"causey-demo-delivery-service-dashboard-backend"
#"causey-demo-delivery-service-delivery-api"
#"causey-demo-delivery-service-mc-logger"
#"causey-demo-delivery-service-misc-services"
#"causey-demo-delivery-service-mission-manager"
#"causey-demo-delivery-service-oversight-middleman"
#"causey-demo-delivery-service-router"
#"causey-demo-delivery-service-seeder"
#"causey-demo-delivery-service-test-frontend"
#"causey-demo-delivery-service-vehicle-simulator"
#"causey-demo/ecs-init"
#"causey-demo/ecs-agent"
#"causey-train-delivery-service-dashboard-backend"
#"causey-train-delivery-service-delivery-api"
#"causey-train-delivery-service-mc-logger"
#"causey-train-delivery-service-misc-services"
#"causey-train-delivery-service-mission-manager"
#"causey-train-delivery-service-oversight-middleman"
#"causey-train-delivery-service-router"
#"causey-train-delivery-service-seeder"
#"causey-train-delivery-service-test-frontend"
#"causey-train-delivery-service-vehicle-simulator"
#"causey-train/ecs-init"
#"causey-train/ecs-agent"
"fayetteville135-delivery-service-dashboard-backend"
"fayetteville135-delivery-service-delivery-api"
"fayetteville135-delivery-service-mc-logger"
"fayetteville135-delivery-service-misc-services"
"fayetteville135-delivery-service-mission-manager"
"fayetteville135-delivery-service-oversight-middleman"
"fayetteville135-delivery-service-router"
"fayetteville135-delivery-service-seeder"
"fayetteville135-delivery-service-test-frontend"
"fayetteville135-delivery-service-vehicle-simulator"
"fayetteville135/ecs-init"
"fayetteville135/ecs-agent"
#"granbury-delivery-service-dashboard-backend"
#"granbury-delivery-service-delivery-api"
#"granbury-delivery-service-mc-logger"
#"granbury-delivery-service-misc-services"
#"granbury-delivery-service-mission-manager"
#"granbury-delivery-service-oversight-middleman"
#"granbury-delivery-service-router"
#"granbury-delivery-service-seeder"
#"granbury-delivery-service-test-frontend"
#"granbury-delivery-service-vehicle-simulator"
#"granbury/ecs-init"
#"granbury/ecs-agent"
#"hollysprings-delivery-service-dashboard-backend"
#"hollysprings-delivery-service-delivery-api"
#"hollysprings-delivery-service-mc-logger"
#"hollysprings-delivery-service-misc-services"
#"hollysprings-delivery-service-mission-manager"
#"hollysprings-delivery-service-oversight-middleman"
#"hollysprings-delivery-service-router"
#"hollysprings-delivery-service-seeder"
#"hollysprings-delivery-service-test-frontend"
#"hollysprings-delivery-service-vehicle-simulator"
#"hollysprings/ecs-init"
#"hollysprings/ecs-agent"
#"lab-delivery-service-dashboard-backend"
#"lab-delivery-service-delivery-api"
#"lab-delivery-service-mc-logger"
#"lab-delivery-service-misc-services"
#"lab-delivery-service-mission-manager"
#"lab-delivery-service-oversight-middleman"
#"lab-delivery-service-router"
#"lab-delivery-service-seeder"
#"lab-delivery-service-test-frontend"
#"lab-delivery-service-vehicle-simulator"
#"lab/ecs-init"
#"lab/ecs-agent"
#"lab2-delivery-service-dashboard-backend"
#"lab2-delivery-service-delivery-api"
#"lab2-delivery-service-mc-logger"
#"lab2-delivery-service-misc-services"
#"lab2-delivery-service-mission-manager"
#"lab2-delivery-service-oversight-middleman"
#"lab2-delivery-service-router"
#"lab2-delivery-service-seeder"
#"lab2-delivery-service-test-frontend"
#"lab2-delivery-service-vehicle-simulator"
#"lab2/ecs-init"
#"lab2/ecs-agent"
#"lab-train-delivery-service-dashboard-backend"
#"lab-train-delivery-service-delivery-api"
#"lab-train-delivery-service-mc-logger"
#"lab-train-delivery-service-misc-services"
#"lab-train-delivery-service-mission-manager"
#"lab-train-delivery-service-oversight-middleman"
#"lab-train-delivery-service-router"
#"lab-train-delivery-service-seeder"
#"lab-train-delivery-service-test-frontend"
#"lab-train-delivery-service-vehicle-simulator"
#"lab-train/ecs-init"
#"lab-train/ecs-agent"
#"liberty-delivery-service-dashboard-backend"
#"liberty-delivery-service-delivery-api"
#"liberty-delivery-service-mc-logger"
#"liberty-delivery-service-misc-services"
#"liberty-delivery-service-mission-manager"
#"liberty-delivery-service-oversight-middleman"
#"liberty-delivery-service-router"
#"liberty-delivery-service-seeder"
#"liberty-delivery-service-test-frontend"
#"liberty-delivery-service-vehicle-simulator"
#"liberty/ecs-init"
#"liberty/ecs-agent"
#"liberty2-delivery-service-dashboard-backend"
#"liberty2-delivery-service-delivery-api"
#"liberty2-delivery-service-mc-logger"
#"liberty2-delivery-service-misc-services"
#"liberty2-delivery-service-mission-manager"
#"liberty2-delivery-service-oversight-middleman"
#"liberty2-delivery-service-router"
#"liberty2-delivery-service-seeder"
#"liberty2-delivery-service-test-frontend"
#"liberty2-delivery-service-vehicle-simulator"
#"liberty2/ecs-init"
#"liberty2/ecs-agent"
#"raeford-delivery-service-dashboard-backend"
#"raeford-delivery-service-delivery-api"
#"raeford-delivery-service-mc-logger"
#"raeford-delivery-service-misc-services"
#"raeford-delivery-service-mission-manager"
#"raeford-delivery-service-oversight-middleman"
#"raeford-delivery-service-router"
#"raeford-delivery-service-seeder"
#"raeford-delivery-service-test-frontend"
#"raeford-delivery-service-vehicle-simulator"
#"raeford/ecs-init"
#"raeford/ecs-agent"
#"raeford135-delivery-service-dashboard-backend"
#"raeford135-delivery-service-delivery-api"
#"raeford135-delivery-service-mc-logger"
#"raeford135-delivery-service-misc-services"
#"raeford135-delivery-service-mission-manager"
#"raeford135-delivery-service-oversight-middleman"
#"raeford135-delivery-service-router"
#"raeford135-delivery-service-seeder"
#"raeford135-delivery-service-test-frontend"
#"raeford135-delivery-service-vehicle-simulator"
#"raeford135/ecs-init"
#"raeford135/ecs-agent"
"suny-delivery-service-dashboard-backend"
"suny-delivery-service-delivery-api"
"suny-delivery-service-mc-logger"
"suny-delivery-service-misc-services"
"suny-delivery-service-mission-manager"
"suny-delivery-service-oversight-middleman"
"suny-delivery-service-router"
"suny-delivery-service-seeder"
"suny-delivery-service-test-frontend"
"suny-delivery-service-vehicle-simulator"
"suny/ecs-init"
"suny/ecs-agent"
#"ups-farm1-delivery-service-dashboard-backend"
#"ups-farm1-delivery-service-delivery-api"
#"ups-farm1-delivery-service-mc-logger"
#"ups-farm1-delivery-service-misc-services"
#"ups-farm1-delivery-service-mission-manager"
#"ups-farm1-delivery-service-oversight-middleman"
#"ups-farm1-delivery-service-router"
#"ups-farm1-delivery-service-seeder"
#"ups-farm1-delivery-service-test-frontend"
#"ups-farm1-delivery-service-vehicle-simulator"
#"ups-farm1/ecs-init"
#"ups-farm1/ecs-agent"
#"ups-farm2-delivery-service-dashboard-backend"
#"ups-farm2-delivery-service-delivery-api"
#"ups-farm2-delivery-service-mc-logger"
#"ups-farm2-delivery-service-misc-services"
#"ups-farm2-delivery-service-mission-manager"
#"ups-farm2-delivery-service-oversight-middleman"
#"ups-farm2-delivery-service-router"
#"ups-farm2-delivery-service-seeder"
#"ups-farm2-delivery-service-test-frontend"
#"ups-farm2-delivery-service-vehicle-simulator"
#"ups-farm2/ecs-init"
#"ups-farm2/ecs-agent"
#"ups-villages-delivery-service-dashboard-backend"
#"ups-villages-delivery-service-delivery-api"
#"ups-villages-delivery-service-mc-logger"
#"ups-villages-delivery-service-misc-services"
#"ups-villages-delivery-service-mission-manager"
#"ups-villages-delivery-service-oversight-middleman"
#"ups-villages-delivery-service-router"
#"ups-villages-delivery-service-seeder"
#"ups-villages-delivery-service-test-frontend"
#"ups-villages-delivery-service-vehicle-simulator"
#"ups-villages/ecs-init"
#"ups-villages/ecs-agent"
#"workshop-delivery-service-dashboard-backend"
#"workshop-delivery-service-delivery-api"
#"workshop-delivery-service-mc-logger"
#"workshop-delivery-service-misc-services"
#"workshop-delivery-service-mission-manager"
#"workshop-delivery-service-oversight-middleman"
#"workshop-delivery-service-router"
#"workshop-delivery-service-seeder"
#"workshop-delivery-service-test-frontend"
#"workshop-delivery-service-vehicle-simulator"
#"workshop/ecs-init"
#"workshop/ecs-agent"
#"workshop2-delivery-service-dashboard-backend"
#"workshop2-delivery-service-delivery-api"
#"workshop2-delivery-service-mc-logger"
#"workshop2-delivery-service-misc-services"
#"workshop2-delivery-service-mission-manager"
#"workshop2-delivery-service-oversight-middleman"
#"workshop2-delivery-service-router"
#"workshop2-delivery-service-seeder"
#"workshop2-delivery-service-test-frontend"
#"workshop2-delivery-service-vehicle-simulator"
#"workshop2/ecs-init"
#"workshop2/ecs-agent"
#"workshop-liberty-delivery-service-dashboard-backend"
#"workshop-liberty-delivery-service-delivery-api"
#"workshop-liberty-delivery-service-mc-logger"
#"workshop-liberty-delivery-service-misc-services"
#"workshop-liberty-delivery-service-mission-manager"
#"workshop-liberty-delivery-service-oversight-middleman"
#"workshop-liberty-delivery-service-router"
#"workshop-liberty-delivery-service-seeder"
#"workshop-liberty-delivery-service-test-frontend"
#"workshop-liberty-delivery-service-vehicle-simulator"
#"workshop-liberty/ecs-init"
#"workshop-liberty/ecs-agent"
#"oversight/prod/ecs-agent"
#"oversight/prod/ecs-init"
#"prod-oversight-dashboard-backend"
#"prod-oversight-seeder"
#"prod-oversight-test-frontend"
#"prod-oversight-vehicle-manager"
#"oversight/lab/ecs-agent"
#"oversight/lab/ecs-init"
#"lab-oversight-dashboard-backend"
#"lab-oversight-seeder"
#"lab-oversight-test-frontend"
#"lab-oversight-vehicle-manager"
#"/foa-service/prod/ecs-agent"
#"prod-foa-service-seeder"
#"prod-foa-service-admin"
#"prod-foa-service-foa-backend"
#"prod-foa-service-order-manager"
#"prod-foa-service-misc"
#"/queue-service/prod/ecs-agent"
#"/queue-service/prod/ecs-init"
#"prod-queue-service-seeder"
#"prod-queue-service-admin"
#"prod-queue-service-connection-manager"
#"prod-queue-service-runner-manager"
#"prod-queue-service-merchant-manager"
#"common-prod/ecs-agent"
#"tools-api"
#"tools-scheduler"
#"/aws/lambda/etl-db-to-bigquery-prod-uploadParquetToBigquery"
#"/aws/lambda/etl-db-to-bigquery-prod-dumpDb"
#"/aws/lambda/etl-db-to-bigquery-prod-sqlToParquet"
#"/aws/lambda/etl-db-to-bigquery-prod-initiator"
#"/aws/lambda/etl-db-to-bigquery-prod-latestPartitionViews"
#"/aws/lambda/etl-db-to-bigquery-prod-sendMail"
#"/aws/lambda/etl-db-to-bigquery-prod-errorToDynamoDB"
#"/aws/lambda/etl-db-to-bigquery-prod-telemetryToParquet"
#"/aws/lambda/etl-db-to-bigquery-prod-telemetryToBigQuery"
#"durham-delivery-service-dashboard-backend"
#"durham-delivery-service-delivery-api"
#"durham-delivery-service-mc-logger"
#"durham-delivery-service-misc-services"
#"durham-delivery-service-mission-manager"
#"durham-delivery-service-oversight-middleman"
#"durham-delivery-service-router"
#"durham-delivery-service-seeder"
#"durham-delivery-service-test-frontend"
#"durham-delivery-service-vehicle-simulator"
#"durham/ecs-init"
#"durham/ecs-agent"
)
  
declare -a stagingGroups=(
#'staging-delivery-service-dashboard-backend'
#'staging-delivery-service-delivery-api'
#'staging-delivery-service-mc-logger'
#'staging-delivery-service-misc-services'
#'staging-delivery-service-mission-manager'
#'staging-delivery-service-oversight-middleman'
#'staging-delivery-service-router'
#'staging-delivery-service-seeder'
#'staging-delivery-service-test-frontend'
#'staging-delivery-service-vehicle-simulator'
#'staging/ecs-init'
#'staging/ecs-agent'
#      # staging2 gcs
#'staging2-delivery-service-dashboard-backend'
#'staging2-delivery-service-delivery-api'
#'staging2-delivery-service-mc-logger'
#'staging2-delivery-service-misc-services'
#'staging2-delivery-service-mission-manager'
#'staging2-delivery-service-oversight-middleman'
#'staging2-delivery-service-router'
#'staging2-delivery-service-seeder'
#'staging2-delivery-service-test-frontend'
#'staging2-delivery-service-vehicle-simulator'
#'staging2/ecs-init'
#'staging2/ecs-agent'
#      # staging3 gcs
#'staging3-delivery-service-dashboard-backend'
#'staging3-delivery-service-delivery-api'
#'staging3-delivery-service-mc-logger'
#'staging3-delivery-service-misc-services'
#'staging3-delivery-service-mission-manager'
#'staging3-delivery-service-oversight-middleman'
#'staging3-delivery-service-router'
#'staging3-delivery-service-seeder'
#'staging3-delivery-service-test-frontend'
#'staging3-delivery-service-vehicle-simulator'
#'staging3/ecs-init'
#'staging3/ecs-agent'
#      # staging4 gcs
#'staging4-delivery-service-dashboard-backend'
#'staging4-delivery-service-delivery-api'
#'staging4-delivery-service-mc-logger'
#'staging4-delivery-service-misc-services'
#'staging4-delivery-service-mission-manager'
#'staging4-delivery-service-oversight-middleman'
#'staging4-delivery-service-router'
#'staging4-delivery-service-seeder'
#'staging4-delivery-service-test-frontend'
#'staging4-delivery-service-vehicle-simulator'
#'staging4/ecs-init'
#'staging4/ecs-agent'
#      # staging-external gcs
#'external-delivery-service-dashboard-backend'
#'external-delivery-service-delivery-api'
#'external-delivery-service-mc-logger'
#'external-delivery-service-misc-services'
#'external-delivery-service-mission-manager'
#'external-delivery-service-oversight-middleman'
#'external-delivery-service-router'
#'external-delivery-service-seeder'
#'external-delivery-service-test-frontend'
#'external-delivery-service-vehicle-simulator'
#'external/ecs-init'
#'external/ecs-agent'
#      # staging-papa gcs
#'staging-papa-delivery-service-dashboard-backend'
#'staging-papa-delivery-service-delivery-api'
#'staging-papa-delivery-service-mc-logger'
#'staging-papa-delivery-service-misc-services'
#'staging-papa-delivery-service-mission-manager'
#'staging-papa-delivery-service-oversight-middleman'
#'staging-papa-delivery-service-router'
#'staging-papa-delivery-service-seeder'
#'staging-papa-delivery-service-test-frontend'
#'staging-papa-delivery-service-vehicle-simulator'
#'staging-papa/ecs-init'
#'staging-papa/ecs-agent'
#      # regulation gcs
#'regulation-delivery-service-dashboard-backend'
#'regulation-delivery-service-delivery-api'
#'regulation-delivery-service-mc-logger'
#'regulation-delivery-service-misc-services'
#'regulation-delivery-service-mission-manager'
#'regulation-delivery-service-oversight-middleman'
#'regulation-delivery-service-router'
#'regulation-delivery-service-seeder'
#'regulation-delivery-service-test-frontend'
#'regulation-delivery-service-vehicle-simulator'
#'regulation/ecs-init'
#'regulation/ecs-agent'
#      # regulationdev gcs
#'regulationdev-delivery-service-dashboard-backend'
#'regulationdev-delivery-service-delivery-api'
#'regulationdev-delivery-service-mc-logger'
#'regulationdev-delivery-service-misc-services'
#'regulationdev-delivery-service-mission-manager'
#'regulationdev-delivery-service-oversight-middleman'
#'regulationdev-delivery-service-router'
#'regulationdev-delivery-service-seeder'
#'regulationdev-delivery-service-test-frontend'
#'regulationdev-delivery-service-vehicle-simulator'
#'regulationdev/ecs-init'
#'regulationdev/ecs-agent'
#      # productdemo gcs
#'productdemo-delivery-service-dashboard-backend'
#'productdemo-delivery-service-delivery-api'
#'productdemo-delivery-service-mc-logger'
#'productdemo-delivery-service-misc-services'
#'productdemo-delivery-service-mission-manager'
#'productdemo-delivery-service-oversight-middleman'
#'productdemo-delivery-service-router'
#'productdemo-delivery-service-seeder'
#'productdemo-delivery-service-test-frontend'
#'productdemo-delivery-service-vehicle-simulator'
#'productdemo/ecs-init'
#'productdemo/ecs-agent'
#      # qa gcs
#'qa-delivery-service-dashboard-backend'
#'qa-delivery-service-delivery-api'
#'qa-delivery-service-mc-logger'
#'qa-delivery-service-misc-services'
#'qa-delivery-service-mission-manager'
#'qa-delivery-service-oversight-middleman'
#'qa-delivery-service-router'
#'qa-delivery-service-seeder'
#'qa-delivery-service-test-frontend'
#'qa-delivery-service-vehicle-simulator'
#'qa/ecs-init'
#'qa/ecs-agent'
#      # papa gcs
#'staging-papa-delivery-service-dashboard-backend'
#'staging-papa-delivery-service-delivery-api'
#'staging-papa-delivery-service-mc-logger'
#'staging-papa-delivery-service-misc-services'
#'staging-papa-delivery-service-mission-manager'
#'staging-papa-delivery-service-oversight-middleman'
#'staging-papa-delivery-service-router'
#'staging-papa-delivery-service-seeder'
#'staging-papa-delivery-service-test-frontend'
#'staging-papa-delivery-service-vehicle-simulator'
#'staging-papa/ecs-init'
#'staging-papa/ecs-agent'
#      # external gcs
#'external-delivery-service-dashboard-backend'
#'external-delivery-service-delivery-api'
#'external-delivery-service-mc-logger'
#'external-delivery-service-misc-services'
#'external-delivery-service-mission-manager'
#'external-delivery-service-oversight-middleman'
#'external-delivery-service-router'
#'external-delivery-service-seeder'
#'external-delivery-service-test-frontend'
#'external-delivery-service-vehicle-simulator'
#'external/ecs-init'
#'external/ecs-agent'
#      # oversight staging
#'oversight/staging/ecs-agent'
#'oversight/staging/ecs-init'
#'staging-oversight-dashboard-backend'
#'staging-oversight-seeder'
#'staging-oversight-test-frontend'
#'staging-oversight-vehicle-manager'
#      # oversight staging qa
#'oversight/qa/ecs-agent'
#'oversight/qa/ecs-init'
#'qa-oversight-dashboard-backend'
#'qa-oversight-seeder'
#'qa-oversight-test-frontend'
#'qa-oversight-vehicle-manager'
#      # foa service staging
#'/foa-service/staging/ecs-agent'
#'staging-foa-service-seeder'
#'staging-foa-service-admin'
#'staging-foa-service-foa-backend'
#'staging-foa-service-order-manager'
#'staging-foa-service-misc'
      # foa service staging-external
#'/foa-service/external/ecs-agent'
#'external-foa-service-seeder'
#'external-foa-service-admin'
#'external-foa-service-foa-backend'
#'external-foa-service-order-manager'
#'external-foa-service-misc'
#      # foa service staging-qa
#'/foa-service/staging/ecs-agent'
#'qa-foa-service-seeder'
#'qa-foa-service-admin'
#'qa-foa-service-foa-backend'
#'qa-foa-service-order-manager'
#'qa-foa-service-misc'
#      # beehive
#'beehive-sitl-staging'
#      # queue service staging
#'/queue-service/staging/ecs-agent'
#'/queue-service/staging/ecs-init'
#'staging-queue-service-seeder'
#'staging-queue-service-admin'
#'staging-queue-service-connection-manager'
#'staging-queue-service-runner-manager'
#'staging-queue-service-merchant-manager'
#      # queue service staging-external
#'/queue-service/external/ecs-agent'
#'/queue-service/external/ecs-init'
#'external-queue-service-seeder'
#'external-queue-service-admin'
#'external-queue-service-connection-manager'
#'external-queue-service-runner-manager'
##'external-queue-service-merchant-manager'
#      # queue service staging-papa
#'/queue-service/papa/ecs-agent'
#'/queue-service/papa/ecs-init'
#'papa-queue-service-seeder'
#'papa-queue-service-admin'
#'papa-queue-service-connection-manager'
#'papa-queue-service-runner-manager'
##'papa-queue-service-merchant-manager'
#
#'/queue-service/qa/ecs-agent'
#'/queue-service/qa/ecs-init'
#'qa-queue-service-seeder'
#'qa-queue-service-admin'
#'qa-queue-service-connection-manager'
#'qa-queue-service-runner-manager'
#'qa-queue-service-merchant-manager'
#      # bigquery etl lambdas
#'/aws/lambda/etl-db-to-bigquery-staging-uploadParquetToBigquery'
#'/aws/lambda/etl-db-to-bigquery-staging-dumpDb'
#'/aws/lambda/etl-db-to-bigquery-staging-sqlToParquet'
#'/aws/lambda/etl-db-to-bigquery-staging-initiator'
#'/aws/lambda/etl-db-to-bigquery-staging-latestPartitionViews'
#'/aws/lambda/etl-db-to-bigquery-staging-sendMail'
#'/aws/lambda/etl-db-to-bigquery-staging-errorToDynamoDB'
#'/aws/lambda/etl-db-to-bigquery-staging-telemetryToParquet'
#'/aws/lambda/etl-db-to-bigquery-staging-telemetryToBigQuery'

)

#ingestionFunc="staging-newrelic-log-ingestion"
ingestionFunc="prod-newrelic-log-ingestion"

for logGroupName in "${prodGroups[@]}"
do
  echo "adding subscription for ${ingestionFunc}"
  echo ""
  echo ""
  spanner logs subscribe-to-forwarder --region us-west-2 --account-id 233256533036 -d --forwarder-name "${ingestionFunc}" "${logGroupName}"
  echo ""
  echo ""
done
