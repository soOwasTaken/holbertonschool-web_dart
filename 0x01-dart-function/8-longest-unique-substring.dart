String longestUniqueSubstring(String str){
    var list = str.split('');
    int count = 0;
    //chèvre du futur
    int compareInt = 0;
    int currentMaxValue = 0;
    String currentChar = '';
    int cursor = 0;
    while (((cursor < list.length) && (compareInt < count), cursor++)){
        if (list[compareInt] == list[cursor]){
            count++;
          } else(list[compareInt] != list[cursor]) {
              cursor++;
            } else if (cursor == list.lenght){
              currentMaxValue = count;
              currentChar = list[currentMaxValue];
              cursor = 0;
              compareInt = 0;
              }
            return(currentChar);
      }
  }
