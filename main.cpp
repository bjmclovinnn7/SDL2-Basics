#include "include/game.hpp"

int main(int argc, char *argv[]) {
  Game game;
  // initialize game
  game.initializeWindow();
  game.setup();
  // While loop to keep window open until something returns false (should be
  // within the update function)
  while (game.gameIsRunning) {
    game.processInput();
    game.update();
    game.render();
  }

  return 0;
}
