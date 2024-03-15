int whoWins(Map<String, int> teamA, Map<String, int> teamB){
  // using ?? the null-aware operator to handle cases where a shot type might not
  // be present in the map, defaulting 0 to avoid null pointer exceptions.
  int totalA = (teamA['Free throws'] ?? 0) * 1 + 
               (teamA['2 pointers'] ?? 0) * 2 +
               (teamA['3 pointers'] ?? 0) * 3;
  int totalB = (teamB['Free throws'] ?? 0) * 1 +
               (teamB['2 pointers'] ?? 0) * 2 +
               (teamB['3 pointers'] ?? 0) * 3;
  if (totalA > totalB) {
      return 1;
    } else if (totalA < totalB) {
        return 2;
      } else {
          return 0;
      }
  }
