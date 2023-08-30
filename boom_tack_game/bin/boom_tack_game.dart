void main(){
for (int i = 1; i <= 100; ++i) {
bool div3 = (i % 3 == 0);
bool div5 = (i % 5 == 0);

  if (div3 && div5) {
      print("BoomTack"); 
      }
       else if (div3) {
      print("Boom");
      }
       else if (div5) {
      print("Tack");
      }
       else {
      print(i);
      }

                                    }
            }