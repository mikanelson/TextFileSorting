   #!/bin/bash
   java -jar Sort.jar ascending SortedAscendingGenerated.txt
   diff SortedAscendingGenerated.txt SortedAscending.txt > AscendingSortTest.txt
   ascending_result=$?
   java -jar Sort.jar descending SortedDescendingGenerated.txt
   diff SortedDescendingGenerated.txt SortedDescending.txt
   descending_result=$?