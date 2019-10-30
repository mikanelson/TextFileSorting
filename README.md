# Sort
### Requirements
##### Windows
##### JDK 13
Download: https://www.oracle.com/technetwork/java/javase/downloads/index.html
##### Netbeans
Download: https://netbeans.apache.org/download/index.html
##### 
### Running the Program
#### Building
1. Download and extract the project from http://https://github.com/mikanelson/TextFileSorting
2. In Netbeans, choose File > New Project
3. Choose Java Project with Existing Sources. Click next.
4. Name the project as desired.
5. For Project Folder, choose the extracted folder as the path. Click next.
6. Where it says Source Package Folders, choose Add Folder.
7. Navigate to and select the src folder within the project. Choose open. Choose finish.
8. Choose Run > Build Project
#### Executing the program
1. Open Command Prompt
2. Ensure that the file to be sorted is in the same directory as the jar and named "Sort Me". This should be a .txt file.
3. Navigate to the directory containing your built jar (If desired, you can skip all of the above and simply run the included .jar)
4. In Command Prompt, enter "java -jar {name}.jar {sortType} {outputFileName}". If you are running the included jar, you should enter "java -jar Sort.jar {sortType} {outputFileName}". Valid sort types are ascending and descending. You may name the output file as you wish.
5. A new file will be created in the same directory as the jar. This is the output file and contains the list of sorted names.
#### Testing
1. Ensure that the file to be sorted is in the same directory as the jar and bat file and named "Sort Me". This should be a .txt file.
2. Run the included test file ("Run").
3. The test file will generate four files - SortedAscendingGenerated.txt, SortedDescendingGenerated.txt, AscendingSortTest, and DescendingSortTest. The last two files contain the test results. The first two files are the results of the respective sort.
4. If you would like the files to be renamed, you may do so by editing the bat file. 
