void main (){
  num classHeld = 16;
  num present = 10;

  num prcntg = present/classHeld*100;
  
  if (prcntg>=75){
    print("The student is allowed to participate in the examination with a percentage of $prcntg%");
  }else if(prcntg<75){
    print("The student is not allowed to participate in the examination with a percentage of $prcntg%");  
  }

}