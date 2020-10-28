https://developers.redhat.com/blog/2020/04/28/operator-sdk-build-kubernetes-operators-and-deploy-them-on-openshift/
https://github.com/shailendra14k/sample-operator/

https://keithtenzer.com/2020/04/23/openshift-operator-lifecycle-management-guide-integrating-operators-in-olm-part-iv/
https://examples.openshift.pub/operator/simple-application-operator/

# operator-sdk build asirxing/java-app-operator:0.1.0 --image-builder docker 
# operator-sdk bundle create --package java-app-operator-catalog --channels stable,beta --default-channel stable --directory deploy/olm-catalog/java-app-operator/0.1.0 asirxing/java-app-operator-catalog:0.1.0
# docker push asirxing/java-app-operator-catalog:0.1.0
# opm index add --container-tool docker --bundles asirxing/java-app-operator-catalog:0.1.0 --tag  asirxing/java-app-operator-index:0.1.0
# oc -n openshift-operator-lifecycle-manager  create -f catalog_source.yaml
# oc create -f operatorgroup.yaml

# oc -n my-operators create -f service_account.yaml 
# oc -n my-operators create -f role.yaml 
# oc -n my-operators create -f role_binding.yaml
