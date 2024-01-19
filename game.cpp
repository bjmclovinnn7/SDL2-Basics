#include "include/game.hpp"
#include <iostream>

Game::Game()
    : gameIsRunning(FALSE), window(nullptr), renderer(nullptr),
      lastFrameTime(0) {
  // Initialize other variables here if needed
}

Game::~Game() { destroyWindow(); }

// standard checks in place but you can remove them to make the code clearer. It
// is good practice though.
void Game::initializeWindow() {
  if (SDL_Init(SDL_INIT_EVERYTHING) !=
      0) // initilize everything but takes more memory
  {
    fprintf(stderr, "Error initializing SDL: %s\n", SDL_GetError());
    gameIsRunning = FALSE;
    return;
  }

  window =
      SDL_CreateWindow("Test", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED,
                       WINDOW_WIDTH, WINDOW_HEIGHT, SDL_WINDOW_SHOWN);
  if (!window) {
    fprintf(stderr, "Error creating SDL window: %s\n", SDL_GetError());
    gameIsRunning = FALSE;
    return;
  }

  renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);
  if (!renderer) {
    fprintf(stderr, "Error creating SDL renderer: %s\n", SDL_GetError());
    gameIsRunning = FALSE;
    return;
  }

  gameIsRunning = TRUE;
}

bool Game::checkCollision() {

  // Check collision using SDL's built-in function
  // Can be used by object class to initiate a check so that you do not need ot
  // have all of them here. Overrides can be allowed too use
  // if(SDL_HasIntersection() == SDL_TRUE return TRUE and then do something (ex
  // end game)
  return FALSE;
}

void Game::processInput() {
  SDL_Event event;

  while (SDL_PollEvent(&event)) {
    switch (event.type) {
    case SDL_QUIT:
      gameIsRunning = FALSE;
      break;
    case SDL_KEYDOWN:
      switch (event.key.keysym.sym) {
      case SDLK_ESCAPE:
        gameIsRunning = FALSE;
        break;
      }
    }
  }
}
// load game objects return;
void Game::setup() { return; }

void Game::update() {
  // Basic framerate update uses delta rather than per second
  int timeToWait = FRAME_TARGET_TIME - (SDL_GetTicks() - lastFrameTime);
  // function to keep delta constant you can change this by adjusting the
  // frame_target_time
  if (timeToWait > 0 && timeToWait <= FRAME_TARGET_TIME) {
    SDL_Delay(timeToWait);
  }
  // can use this to end the game if you want to.
  if (checkCollision()) {
    std::cout << "BOOOOOOOM!" << std::endl;

    // reset after collision
    setup();
  }
  // capture render time to keep it constant
  lastFrameTime = SDL_GetTicks();
}
// updates and then then renders the updates each time. Be sure to use the
// update function to adjust any information regarding your objects
void Game::render() {

  SDL_SetRenderDrawColor(renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
  SDL_RenderClear(renderer);
  // render objects here

  // repdates the screen
  SDL_RenderPresent(renderer);
}
// Destroy the window based on a predefined gameIsRunning variable... can be
// changed though
//  the only thing we have right now is if you close the program, it will
//  destroy the window.
void Game::destroyWindow() {
  if (renderer) {
    SDL_DestroyRenderer(renderer);
    renderer = nullptr;
  }
  if (window) {
    SDL_DestroyWindow(window);
    window = nullptr;
  }
  SDL_Quit();
}
