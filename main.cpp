#include <iostream>
#include <cstdlib>
#include <ctime>
#include <string>
using namespace  std;

void start(int dnar, int zacetnDnar);
int  vstop(int dnar, int zacetnDnar);
void metKocke(int dnar, int zacetnDnar);
void ponovitev(int dnar, int zacetnDnar);

int main() {
    srand(time(0));
    int zacetnDnar = 200;
    int dnar = zacetnDnar;

    start(dnar, zacetnDnar);




}
void ponovitev(int dnar, int zacetnDnar){
    int igra;
    cout << "za igranje meta kocke pritisni 1" << endl;
    cin >> igra;
    if(igra = 1){
        start(dnar,zacetnDnar);
    }
}
void start(int dnar, int zacetnDnar){
    int igra = vstop(dnar, zacetnDnar);

    if(igra == 1) {
        metKocke(dnar, zacetnDnar);
    }
    start(dnar, zacetnDnar);
}
int vstop(int dnar, int zacetnDnar){

    int ukaz;
    cout << "Pozdrav." << endl;
    cout << "tvoje trenutno stanje je " << dnar << "$" << endl;
    cout << "Pricni igro z ukazom 1 za met kocke" << endl;

    cin >> ukaz;

    return ukaz;
}

void metKocke(int dnar, int zacetnDnar){
    int stava;
    cout << "koliko zelis staviti" << endl;
    cin >> stava;

    cout << "tvoje stanje je se: " << dnar - stava << endl;
    cout << "----------------------------------------" << endl;

    int stevilo;
    cout << "vpisi st. na katero stavis" << endl;
    cin >> stevilo;

    int random;
    random = rand() % (6 - 1 + 1) +1;

    if(random == stevilo){
        int zmaga = stava * 2;
        dnar += zmaga;

        cout << "BRAVOOO!!" << endl;
        cout << " zmagal si: " << stava * 2 << endl;
        cout << "stevilo je bilo: " << random << endl;

        cout << "tvoje novo stanje je: " << dnar << endl;

    }
    else if(random != stevilo){
        dnar -= stava;

        cout << "SMOLA" << endl;
        cout << "zgubil si: " << stava << endl;
        cout << "stevilo je bilo: " << random << endl;

        cout << "tvoje novo stanje je: " << dnar << endl;

        cout << endl;
        cout << endl;
    }
    if(dnar > 0) {
        ponovitev(dnar, zacetnDnar);
    }
    else
        cout << "no more money broke boyy" << endl;


}
