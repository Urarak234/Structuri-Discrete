#include <iostream>

using namespace std;


long unsigned Factorial (int n);



int main()
{

    int n;
    cout << "Proect 0_2, elaborat de Porcescu Dmitri." << endl;
    cout << "Tema: Elemente din combinatorica.\n";
    cout << "Aranjamente, permutari, combnari.\n";

    cout << "Vvedite cislo: ";
    cin >> n;
    cout << n <<"! = "<< Factorial(n) << endl;


    return 0;
}

long unsigned Factorial (int n){
    int i;
    long unsigned fact = 1;
    for(i = 1; i <= n; i++)
        fact *= i;
    return fact;
}
