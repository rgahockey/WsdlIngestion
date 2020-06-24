# WsdlIngestion
Ingest WSDL documents into CP4D
This package will read Wsdl files and populate the Wsdl Bundle in CP4D/WKC

General Information on creating Open IGC bundles
https://www.ibm.com/support/pages/infosphere-information-governance-catalog-adding-asset-types-their-assets-and-their-data-flows-catalog

The Git repository has files you may want to use

    Using these environment variable values:

    export GIT_ACCOUNT=rgahockey
    export GIT_REPOSITORY=WsdlIngestion
    export GIT_ACCOUNT_DIR=~/${GIT_ACCOUNT}.git
    export GIT_REPOSITORY_DIR="${GIT_ACCOUNT_DIR}/${GIT_REPOSITORY}"
    
    export GIT_REPOSITORY_URL="https://github.com/${GIT_ACCOUNT}/${GIT_REPOSITORY}.git"
    
    Linux example: 
    mkdir --parents ${GIT_ACCOUNT_DIR}
    
    macOS example:
    mkdir -p ${GIT_ACCOUNT_DIR}
    
    

Get repository. Example:

  cd  ${GIT_ACCOUNT_DIR}
  
  git clone  --recurse-submodules ${GIT_REPOSITORY_URL}
  
  you should see something like the following:
  
Cloning into 'WsdlIngestion'...

remote: Enumerating objects: 17, done.

remote: Counting objects: 100% (17/17), done.

remote: Compressing objects: 100% (16/16), done.

remote: Total 17 (delta 3), reused 0 (delta 0), pack-reused 0

Unpacking objects: 100% (17/17), done.
