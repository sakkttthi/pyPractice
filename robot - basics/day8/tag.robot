*** Test Cases ***
TC1
    [Tags]    sanity
    Log To Console    TC1
TC2
    [Tags]    regression
    Log To Console    TC2
TC3
    Log To Console    TC3
TC4
    [Tags]    sanity
    Log To Console    TC4
TC5
    Log To Console    TC5
TC6
    [Tags]    sanity
    Log To Console    TC6

# To run using tag use: robot --include=sanity day8/tag.robot in cmdline
# To run multiple tags use: robot -i sanity -i regression day8/tag.robot
# To exclude tag use: robot -e sanity day8/tag.robot