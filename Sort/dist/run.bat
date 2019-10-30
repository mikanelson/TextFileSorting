  @echo off
   :main
   java -jar Sort.jar ascending SortedAscendingGenerated.txt
   fc SortedAscendingGenerated.txt SortedAscending.txt > AscendingSortTest.txt
   java -jar Sort.jar descending SortedDescendingGenerated.txt
   fc SortedDescendingGenerated.txt SortedDescending.txt > DescendingSortTest.txt