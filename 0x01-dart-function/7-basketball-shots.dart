int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
  int teamAScore = (teamA['Free throws'] ?? 0) +
      ((teamA['2 pointers'] ?? 0) * 2) +
      ((teamA['3 pointers'] ?? 0) * 2);
  int teamBScore = (teamB['Free throws'] ?? 0) +
      ((teamB['2 pointers'] ?? 0) * 2) +
      ((teamB['3 pointers'] ?? 0) * 3);
  if (teamAScore == teamBScore) {
    return 0;
  }
  return teamAScore > teamBScore ? 1 : 2;
}
