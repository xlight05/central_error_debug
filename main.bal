import ballerina/io;
import ballerina/http as _;
import ballerinax/choreo as _;
import wso2/choreo.sendemail as _;
import wso2/choreo.sendsms as _;
// import wso2/choreo.sendwhatsapp as _; not dev
// import pubudu538/choreo.user.info as _; not dev
// import choreo/sfdc_lead_to_gsheet_row as _; sfdc error
import choreo/mediation as _;
import choreo/mediation.set_header as _;
import choreo/greeting_service as _;
import choreo/event_publisher as _;
import choreo/mediation.add_header as _;
import choreo/graphql_service  as _;
import choreo/mediation.remove_header as _;
import choreo/mediation.rewrite_resource_path as _;
import choreo/covid19_statistics_to_email as _;
public function main() {
    io:println("Hello, World!");
}
