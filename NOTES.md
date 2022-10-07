
2 ⎕FIX¨(⊂'file://'),¨'c:\repos\CISimple\src'{⊃⎕NINFO⍠('Wildcard' 1)('Recurse' 1)⊢⍺,'/*.',⍵}'aplf'

2 ⎕FIX¨(⊂'file://'),¨'c:\repos\CISimple\src'{⊃⎕NINFO⍠('Wildcard' 1)('Recurse' 1)⊢⍺,'/*.',⍵}'aplt'

 +2 #.⎕FIX 'file://C:\repos\CISimple\UT_Runner\UT_Runner.aplf'

Build Docker image:
  
  docker build -t ut_runner .
  
  docker run -v c:\repos\CISimple\src\Main:/main -v c:\repos\CISimple\src\Test:/test ut_runner
