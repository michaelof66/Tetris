#include "window_surface.h"

// WindowSurface::WindowSurface() : Surface()
// {
//     this->pWindow = SDL_CreateWindow("Hofmann_Tetris", SDL_WINDOWPOS_UNDEFINED, SDL_WINDOWPOS_UNDEFINED, 600, 600, SDL_WINDOW_SHOWN);
//     this->set_surf(pWindow);
//     cout << "winSurface created" << endl;
// }

WindowSurface::WindowSurface* get_window(){
    return this->pWindow;
}