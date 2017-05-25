class mcollective_service_agent(
) {

  mcollective::plugin { 'service':
    source =>  'puppet:///modules/mcollective_service_agent',
  }

}

