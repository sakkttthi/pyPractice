*** Settings ***
Library    SeleniumLibrary
Library    DatabaseLibrary
Library    OperatingSystem

Test Setup    Connect To Database    pymysql    ${DBname}    ${DBuser}    ${DBpass}    ${DBhost}    ${DBport}
Test Teardown    Disconnect From Database

*** Variables ***
${DBname}    world
${DBuser}    root
${DBpass}    root@123
${DBhost}    localhost    
${DBport}    3306

*** Test Cases ***
Create table
    ${output}=    Execute Sql String    create table student (id int primary key, name varchar(20), gpa decimal)
    Log To Console    ${output}
    Should Be Equal As Strings    ${output}    None

Inserting value in table
    ${output}=    Execute Sql String    INSERT INTO student VALUES (101, 'Ram', 89);
    Log To Console    ${output}
    Should Be Equal As Strings    ${output}    None

Inserting multiple value in table
    ${output}=    Execute Sql Script    robot/day10/multiple_record.sql
    Log To Console    ${output}
    Should Be Equal As Strings    ${output}    None

Check record present in table    
    Check If Exists In Database    select * from student where name='G'

Check record not present in table    
    Check If Not Exists In Database   select * from student where name='Jio'

Check table Exists
    Table Must Exist    student

Verify row count is zero
    Row Count Is 0    select * from student where name='Jio'

Verify row count is equal to a value
    Row Count Is Equal To X    select * from student where name='A'    1

Update records in table
    ${output}=    Execute Sql String    update student set name='John' where name='G'
    Log To Console    ${output}
    Should Be Equal As Strings    ${output}    None

Retreive record from DB
    @{listresult}=    Query    select * from student
    Log Many    @{listresult}

Delete record   
     ${output}=    Execute Sql String    delete from student
    Log To Console    ${output}
    Should Be Equal As Strings    ${output}    None