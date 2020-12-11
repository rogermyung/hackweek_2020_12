rm -f yaml/*
APP_NAME="ssr-example"
NAMESPACE="ssr"
YAML_FILE="yaml/helm_output.yml"
helm template $APP_NAME app-template --repo https://git.rockfin.com/pages/helm/ql-helm-charts --namespace $NAMESPACE  --values $HELM_VALUES > $YAML_FILE
