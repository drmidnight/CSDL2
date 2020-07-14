#ifdef __APPLE__
    #include "/usr/local/include/SDL2/SDL.h"
    #include "/usr/local/include/SDL2/SDL_image.h"
    #include "/usr/local/include/SDL2/SDL_ttf.h"
// TODO: add in Android and Windows paths from experimental branch
#else
    #include "/usr/include/SDL2/SDL.h"
    #include "/usr/include/SDL2/SDL_image.h"
    #include "/usr/include/SDL2/SDL_ttf.h"
#endif
