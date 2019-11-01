   #!/bin/bash
   echo Ascending
   java -jar Sort.jar ascending SortedAscendingGenerated.txt
   diff SortedAscendingGenerated.txt SortedAscending.txt > AscendingSortTest.txt
   ascending_result=$?
   echo Descending
   java -jar Sort.jar descending SortedDescendingGenerated.txt
   diff SortedDescendingGenerated.txt SortedDescending.txt
   descending_result=$?
   exit $ascending_result && $descending_result