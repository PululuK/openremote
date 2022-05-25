@OpenRemote @map
Feature: Map

    Background: Navigation
        Given Setup "lv4"

    @Desktop @markers
    Scenario: check markers on map
        When Login OpenRemote as "smartcity"
        Then Navigate to "map" tab
        When Check "Battery" on map
        Then Click and nevigate to "Battery" page
        Then We are at "Battery" page