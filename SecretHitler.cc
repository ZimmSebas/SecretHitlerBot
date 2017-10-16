#include <bits/stdc++.h>
using namespace std;
typedef long long int ll;
#define forn(i,n) for(ll i=0;i<n;i++)
#define forr(i,a,b) for(ll i=a;i<b;i++)

typedef struct jugador{
	string name; //Nombre Telegram
	char clase; //Facho, Liberal o H 
	char status; //Vivo o muerto (Candidato Presi? Canciller?)
	char rango; //Presi, Canc, Nada
}jug;

jug players[100];


void AsignarJugadores(int cantjug){
	//esto supuestamente asigna cada jugador a un nro
}

void AsignarClases(int cantjug){
	
	int liberales = (cantjug/2) + 1;
	int fachos = (cantjug/2) - 1;
	
	forn(i,cantjug){
		
		if(i==0){
			players[i].clase='h';
			cout << "Eres Hitler! Ganas si se aprueban 6 legislaciones fascistas o 3 de estas y eres elegido canciller.\n";
			if(cantjug<7){
				cout << "Como hay pocos jugadores, se te sera informado tu compañero fascista";
				cout << "Tu compañero es: " << players[1].name << "\n";
			}
		}
		
		
		else if(i<fachos+1){
			players[i].clase='f';
			cout << "Eres un fascista! Ganas si se aprueban 6 legislaciones fascistas o 3 de estas y eliges a Hitler canciller.\n";
			
			cout << "Se te sera informado quienes son tus compañeros fascistas y quien es Hitler";
			cout << "Hitler es: " << players[0].name; 
			if(cantjug>=7){
				cout << "Tus otros compañeros fascistas son: "; 
				forr(j,1,fachos+1){
					cout << players[j].name << ' ';
				}
				cout << '\n';
			}
		}
		else{
			players[i].clase='l';
			cout << "Eres liberal! Ganas si se aprueban 5 legislaciones liberales o si matas a Hitler!\n";
		}
	}
	
	/*
	Cant jug:
	* 5 3 liberales, 1 fascista y Hitler (se conocen)
	* 6 4 liberales, 1 fascista y Hitler (se conocen)
	* 7 4 liberales, 2 fascistas y Hitler
	* 8 5 liberales, 2 fascistas y Hitler
	* 9 5 liberales, 3 fascistas y Hitler
	* 10 6 liberales, 4 fascistas y Hitler
	* So on?
	*/
}

void NoAlcanza(){
	cout << "No hay suficientes jugadores\n";
}


int IniciarConteoparaAgregar(){
	return 4;
}

void InicializarValores(){
	
}

bool StartElection(){


	return 0;
}

bool StartLegisl(){


	return 0;
}

bool StartRandomResult(){


	return 0;
}

void WinFachos(){
	
}

void WinLiberals(){
	
}

void IniciarPartida(){
	
	int proplib = 0,propfas = 0;
	bool result;
	
	int cantjug = IniciarConteoparaAgregar();
	
	if(cantjug < 5) {
		NoAlcanza();
		return;
	}
	
	InicializarValores();
	
	
	AsignarJugadores(cantjug);
	AsignarClases(cantjug);
	
	while( (players[0].status=='a' && proplib<5) || (propfas<6)){
		int cantvotaciones=0;
		
		while(cantvotaciones<3){ //prospectos de elecciones, cuidado con el orden
			
			if(StartElection() == 0){
				cantvotaciones++;
			}
			else{
				break;
			}
		
		}
		
		if(cantvotaciones == 3){
			result = StartRandomResult(); // si se votaron 3 veces mal
			if(result) proplib++;
			else propfas++;
			continue;
		}
		
		
			if(propfas>=3 && players[0].rango == 'c'){ // si hay 3 fascistas aprobadas y Hitler es C
				break;
			}
			
			else{ // Fase legislativa
				result = StartLegisl();
				if(result) proplib++;
				else propfas++;
			}
		
		}
		
	
	if( (propfas>=3 && players[0].rango == 'c' ) || (propfas==6) ){ // Ganan Fachos!
		WinFachos();
	}
	else if(proplib == 5){ // Ganan Liberales! 
		WinLiberals();
	}
	else{ // Error
		cout << "La cagaste en algo \n";
	}
	
	
} 




int main(){
	
	return 0;
}
