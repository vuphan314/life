#ifndef GAME_H
#define GAME_H

////////////////////////////////////////////////////////////

using namespace std;

#include <cmath>
#include <iostream>
#include <vector>

#include "../cplusplus/src/vectors.h"

////////////////////////////////////////////////////////////

using Char = unsigned char; // n
using Int = unsigned int; // n^2
using Long = unsigned long long; // 2^n^2
using Float = long double;

using CellState = bool;
using Row = vector<CellState>;
using Grid = vector<Row>;

using GridState = bool;
using Image = vector<GridState>;

////////////////////////////////////////////////////////////

Float getImageProportion(Char order);

Long getImageSize(Char order);

void setImage(Image &image, Char order);

Long getGridStateCount(Char order);

void setGrid(Grid &grid, Long gridStateIndex);

Long getGridStateIndex(const Grid &grid);

void setNextGrid(Grid &nextGrid, const Grid &grid);

CellState getNextCellState(const Grid &grid,
  Char rowIndex, Char columnIndex);

Char getAliveNeighborCount(const Grid &grid,
  Char rowIndex, Char columnIndex);

CellState isAlive(const Grid &grid,
  Char rowIndex, Char columnIndex);

////////////////////////////////////////////////////////////

const Char LOWER_SURVIVAL = 2;
const Char UPPER_SURVIVAL = 3;
const Char LOWER_BIRTH = 3;
const Char UPPER_BIRTH = 3;

////////////////////////////////////////////////////////////

#endif // GAME_H
