Run from SimCorp Dimension:

set MainFolder=c:\repos\CISimple\src\Main

set TestFolder=c:\repos\CISimple\src\Test

\\Dk01sv7031\apli-prd\DEV\APLI-PRD\Bin\scd.exe -x -single

 +2 #.⎕FIX 'file://C:\repos\CISimple\UT_Runner\UT_Runner.aplf'

Build Docker image:
  
  docker build -t ut_runner .
  
  docker run -v c:\repos\CISimple\src\Main:/main -v c:\repos\CISimple\src\Test:/test ut_runner
