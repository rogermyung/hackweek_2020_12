#this uses relative paths and needs to be run from the directory it lives in.
rm -f yaml/*
APP_NAME="ssr-example"
NAMESPACE="ssr"
YAML_FILE="yaml/helm_output.yml"
VALUES_FILE="helm_values.yaml"
helm template $APP_NAME app-template --repo https://git.rockfin.com/pages/helm/ql-helm-charts --namespace $NAMESPACE  --values $HELM_VALUES > $YAML_FILE
