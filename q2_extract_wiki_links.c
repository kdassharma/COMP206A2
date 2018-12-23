// KAUSTAV DAS SHARMA
// 260772982
#include <stdio.h>
#include <string.h>

    int validity (char input[], char check[], int index){ // Checks the presence of a string inside a bigger string
        int count = 0;
        for (int i = 0; i<strlen(check); i++) {

            if(input[index] == check[i]) {
                count++;
            }
            else {
                break;
            }

            if (count == strlen(check)) {
                break;
            }
            index++;

        }

    if (count == strlen(check)) {
        return 0;
    }

    return -1;
    }

    int findMiddleTag (char input[], char check[], int index, int finalIndex) { // Finds the first index of a matching string

        for (int i=index; i<finalIndex; i++) {
            if (validity(input,check,i)==0) {
                return 0;
            }
        }
        return -1;
    }

    int findEndingTag (char input[], char check[], int index) { // Finds the first index of a matching string

        for (int i=index; i<strlen(input); i++) {
            if (validity(input,check,i)==0) {
                return i;
            }
        }

        return -1; 
    }

        void printTitle(char input[], int index) { // Prints each title after it is sorted by the existence of the tags and title keywords
            while(input[index] != 34) {
                printf("%c",input[index]);
                index++;
            }  
            printf("\n");

        }


    int main (int argc, char *argv[]){

    FILE* fp;
    fp = fopen( argv[1], "r" );
    fseek( fp, 0L, SEEK_END );
    int sz = ftell(fp);
    rewind(fp);
                                // Directly copied code from DMeger for reading a file and storing it in a character array
    char sourceCode[sz+1];
    fread( sourceCode, 1, sz+1, fp );

    char check1[] = "<a href=\"/wiki/"; // First part check
    char check2[] = "title=\""; // Second Part check
    char check3[] = "</a>"; // Third part check

    for (int i=0; i<strlen(sourceCode); i++) {// Looping through entire source code
        if (validity(sourceCode,check1,i)==0) { // Checking if there's check1 array
            if (findEndingTag(sourceCode,check3,i) != -1) { //  Checking if there's a check3 array
                int indexFinalTag = findEndingTag(sourceCode,check3,i); // If there is both, store the first index of the ending tag
                if (findMiddleTag(sourceCode,check2,i,indexFinalTag) == 0) { // If there is also a check2 array, then it must be a valid wiki hyperlink
                    printTitle(sourceCode,i+15); // Printing out the titles
                }
            }
            
        }
    } 
    return 0;
    }