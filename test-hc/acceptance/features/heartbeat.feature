# Automatically generated by Honest Code
# Do not edit this file as it will be overwritten

Feature: Heartbeat
  As a client application
  I want to know the server status

  Scenario: GET Heartbeat
    When I request the heartbeat
    Then the response code must be 200