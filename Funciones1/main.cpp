#include <iostream>
#include <cmath>

using namespace std;

//Prototipos
void solicitarDatos();
void operaciones();
void evaluarResultado();

//Variables Globales
int p, q, resultado;
int main() {
    solicitarDatos();
    operaciones();
    evaluarResultado();
    return 0;
}

void solicitarDatos(){
    cout<<"Ingresar valores para P y Q"<<endl;
    cout<<"P: ";
    cin>>p;
    cout<<"Q: ";
    cin>>q;
}

void operaciones(){
    resultado = (pow(p, 3) + pow(q, 4)) - (2 *pow (p,2));
}

void evaluarResultado(){
    if(resultado < 680){
        cout<<"Es menor"<<endl;
    }
    else{
        cout<<"Es mayor"<<endl;
    }
}