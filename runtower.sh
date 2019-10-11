TOWER_GUID=14d5
OSP_GUID=1599
OPENTLC_LOGIN=prasanna.holla-in.ibm.com
OPENTLC_PASSWORD=NLaUSWhpSn9KyF9V
GITHUB_REPO=https://github.com/prasanna-holla/ansible_advance_homework
JQ_REPO_BASE=http://www.opentlc.com/download/ansible_bootcamp
REGION=us-east-1
RH_MAIL_ID=prasanna.holla@in.ibm.com
ansible-playbook site-config-tower.yml -e tower_GUID=${TOWER_GUID} -e osp_GUID=${OSP_GUID} -e opentlc_login=${OPENTLC_LOGIN} -e path_to_opentlc_key=/root/.ssh/openstack.pem -e param_repo_base=${JQ_REPO_BASE} -e opentlc_password=${OPENTLC_PASSWORD} -e REGION_NAME=${REGION} -e EMAIL=${RH_MAIL_ID} -e github_repo=${GITHUB_REPO} -vv

