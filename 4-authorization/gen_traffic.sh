while true; 
    do 
        curl -k https://argocd.cloudlabs.com:32000/foo ; 
        curl -k https://argocd.cloudlabs.com:32000/bar ; 
        sleep 10; 
    done