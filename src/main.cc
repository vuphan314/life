#include "game.h"

int main(int argc, const char *argv[]) {
  if (argc < 2) {
    testGettingEdgeIndices();
  } else {
    Space space(atoi(argv[1]));
    setRULES();

    // space.inspectPreImage();

    space.isEachGrid3tupleJoinable();

    // space.setSortedPreImages();
    // bool success = space.are3wayJoinable(6, 0, 2, TRUE);
    // cout << success << "\n";

    // space.isEachGrid2tupleJoinable();

    // space.getImageProportion();
  }
}
