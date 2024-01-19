#include "include/game.hpp"

int main(int argc, char *argv[]) {
  Game game;
  // initialize game
  game.initializeWindow();
  game.setup();
  //
  while (game.gameIsRunning) {
    game.processInput();
    game.update();
    game.render();
  }

  return 0;
}
