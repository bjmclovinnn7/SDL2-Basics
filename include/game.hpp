#ifndef GAME_HPP
#define GAME_HPP
#include "constants.hpp"
#include <SDL.h>

class Game {
public:
  // construct Game
  Game();
  ~Game();

  void initializeWindow();
  void processInput();
  void setup();
  void update();
  void render();
  void destroyWindow();

  virtual bool checkCollision();
  int gameIsRunning;

private:
  // no need for other classes to know about this
  SDL_Window *window;
  SDL_Renderer *renderer;
  int lastFrameTime;
  // Check for collisions on designated objects
};

#endif // GAME_HP
