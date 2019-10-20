
 void main(){
   String goute(int nbr){
     int t =0;
     for (var i=1;i<=nbr;i++){
       var b=nbr/i;
       if (b==(b.toInt()).toDouble()){
         t++;
       }
     }
     if (t==3){
       print('Pling');
     }else if(t==5){
       print('Plang');
     } else if(t==7){
       print('Plong');
     } else if(t==10){
       print('PlingPlong');
     }else if (t==12){
       print('PlangPlong');
     }else if(t==8){
       print('PlingPlang');
     }else {
       return nbr.toString();
     }
   }
   print(goute(10));
 }