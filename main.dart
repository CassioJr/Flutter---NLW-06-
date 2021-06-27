void main(){
  var minhaClasse = MinhaClasse();
printHelloWorld(message: minhaClasse.message);

}

void printHelloWorld({required String message}){
print(message.replaceAll("DEU CERTO!!!!", "Agora vai"));
}

 class MinhaClasse{
   var message = "DEU CERTO!!!!";
 }