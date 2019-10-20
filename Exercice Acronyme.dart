

void main(){

  String acr(String name){
    var verif =[];
    verif.add(name[0]);
    for (var i=0;i<=name.length-1;i++){
      if (verif.length<3){
        if (name[i]==" "){
          verif.add(name[i+1]);
        }
      }else{
        return verif.join();
      }
    }
  }

  print(acr("Not A Number"));
}