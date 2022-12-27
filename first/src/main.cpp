#include <iostream>
#include <raylib.h>

int width{800};
int height{500};

int main()
{
    SetConfigFlags(FLAG_WINDOW_RESIZABLE);
    InitWindow(width, height, "Start");

    while(!WindowShouldClose()){
        width = GetScreenWidth();
        height = GetScreenHeight();

        BeginDrawing();
            DrawText("HEY THERE",10, 10,30,RAYWHITE);
        EndDrawing();
    }

    CloseWindow();
    return 0;
}
