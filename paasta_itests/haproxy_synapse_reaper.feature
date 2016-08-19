Feature: haproxy_synapse_reaper
  @wip
  Scenario: smoke test
    Given a fake haproxy pid file
     Then we can successfully run command haproxy_synapse_reaper --username root

