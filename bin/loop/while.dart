void main() {
  int i = 0;
  while(i < 10){
    print(i);
    i++;
  }
  
 
  while(true){
    print(i);
    i++;
    if(i>20){
      return;
    }
  }

  // BEWARE OF INFINITE LOOP
}
