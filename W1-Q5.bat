/**
*c program to check vowel or consonant using switch case
*/

#include<stdio.h>
int main()
{
    char ch;
    printf("Enter any alphabet:");
    scanf("%c",&ch);

    switch(ch)
    {
        case 'a':
        printf("Vowel");
        break;
        case 'e':
        printf("Vowel");
        break;
        case 'i':
        printf("Vowel");
        break;
        case 'o':
        printf("Vowel");
        break;
        case 'u':
        printf("Vowel");
        break;
        default:
        printf("Consonant");
    }
    return 0;
}