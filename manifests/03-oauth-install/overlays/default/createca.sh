oc get secrets/router-certs -o jsonpath={.data.'tls\.crt'} -n openshift-ingress | base64 --decode > ca.crt
oc get secrets/router-certs -o jsonpath={.data.'tls\.key'} -n openshift-ingress | base64 --decode > ca.key
