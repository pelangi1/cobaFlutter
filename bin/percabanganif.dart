void main(){
  var hujan = false;
  var mendung = true;
  if(hujan){
    print('hari ini hujan ');
    if(2<1){
      print('hasil salah');
    }
    else{
      print('benar');
    }
  }else if(mendung){
    print('hari ini ga hujan');
  }else{
    print('cerahhh');
  }

  if(2 > 1){
    print('bernilai benar');
  }else{
    print('salah');
  }
  
  if((2>1) && (4 == 4)){
    print('${(2 < 1)&&(4 == 4)}');
  }
  if((2<1) || (4 != 4)){
    print('${(2 > 1)&&(4 == 4)}');
  }else{
    print('kodnidsinya false');
  }
    
}