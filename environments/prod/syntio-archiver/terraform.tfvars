project="landscape-project-220208"
component = "archiver-topic-terraform-1"
deploy_cf = "true"
source_archive_bucket = "artifactory_test_karlo"
source_archive_object = "archiver-function_streamingPULL.zip"
function_entry_point = "prod_entry"
function_memory = "256"
function_region = "europe-west1"
function_go_runtime = "go113"
function_source_url = "prod"
function_ingress_settings = "ALLOW_ALL"
function_trigger_http = "true"
function_timeout = "540"
service_account_email = "ivan-zeko-gcp-sa@landscape-project-220208.iam.gserviceaccount.com"
context_duration_seconds = "60"
file_window_seconds = "60"
num_of_go_routines = "5"
max_outstanding_messages = "100"
max_extension_seconds = "100"
instance_nr = "prod"
