 +2 #.⎕FIX 'file://','C:\repos\CISimple\UT_Runner\','UT_Runner.aplf'

  docker build -t ut_runner .

  docker run -v c:\repos\CISimple\src\Main:/main -v c:\repos\CISimple\src\Test:/test ut_runner