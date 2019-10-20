import 'dart:math';


void main(){
  bool amstrong(int nbr){
    List verif=[];
    var result=0;
    var v=nbr.toString();
    for(var i=0; i<=v.length-1;i++){
      verif.add(v[i]);
    }
    for(var i in verif){
      result+=pow(int.parse(i),verif.length);
      print(result);
    }
    if(result==nbr){
      return true;
    }else{
      return false;
    }
  }
  print(amstrong(13));

}