python3 -m venv venv
source venv/bin/activate
#cd ./InnocentBot
#git pull if you are working on a repo
az webapp up --sku F1 -n <appname> -l australiacentral
deactivate
cd ../
