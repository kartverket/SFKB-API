npm install -g nswag yamljs
yaml2json -s ../../spec/openapi.yaml
nswag openapi2tsclient /input:../../spec/openapi.json /classname:Client /namespace:SFKB_API /output:Client.ts