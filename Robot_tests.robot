# Test Setup, Test Teardown, Test Timeout
# Set the default value for test setup/teardown or test timeout to all test cases this directory contains. 
# Can be overridden on lower level. Notice that keywords used as setups and teardowns must be available in test case files where tests using them are. Defining keywords in the initialization file itself is not enough.
# Task Setup, Task Teardown, Task Tags, Task Timeout
# Aliases for Test Setup, Test Teardown, Test Tags and Test Timeout, respectively, that can be used when creating tasks, not tests.
# Default Tags, Test Template, Not supported in initialization files.

*** Settings ***
Documentation    Example suite
Suite Setup      Do Something    ${MESSAGE}
Test Tags        example
Library          SomeLibrary

*** Variables ***
${MESSAGE}       Hello, world!

*** Keywords ***
Do Something
    [Arguments]    ${args}
    Some Keyword    ${arg}
    Another Keyword
