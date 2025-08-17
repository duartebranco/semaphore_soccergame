# Soccer Game Simulation with Semaphores and Shared Memory

A concurrent programming demonstration project that simulates a soccer game using semaphores and shared memory for process synchronization. This project showcases inter-process communication (IPC) techniques using SVIPC (System V Inter-Process Communication) in C.

## Project Overview

This simulation models a soccer game scenario where:
- **Players** and **Goalies** arrive and form teams
- A **Referee** manages the game start and end
- All entities run as separate processes and coordinate using semaphores
- The simulation state is logged in real-time to track entity interactions

### Key Features

- **Process-based simulation**: Each player, goalie, and referee runs as an independent process
- **Semaphore synchronization**: Uses System V semaphores for process coordination
- **Shared memory**: Entities communicate through shared memory regions
- **State logging**: Complete simulation state is logged for analysis
- **Configurable teams**: Supports multiple teams with configurable player counts

## Project Structure

```
├── src/                              # Source code directory
│   ├── probSemSharedMemSoccerGame.c  # Main program (process generator)
│   ├── semSharedMemPlayer.c          # Player process implementation
│   ├── semSharedMemGoalie.c          # Goalie process implementation
│   ├── semSharedMemReferee.c         # Referee process implementation
│   ├── probConst.h                   # Game constants and parameters
│   ├── probDataStruct.h              # Data structure definitions
│   ├── sharedDataSync.h              # Shared memory and semaphore definitions
│   ├── semaphore.{c,h}               # Semaphore wrapper functions
│   ├── sharedMemory.{c,h}            # Shared memory wrapper functions
│   ├── logging.{c,h}                 # Logging functionality
│   ├── Makefile                      # Build configuration
└── run/                              # Runtime directory
    ├── run.sh                        # Script to run multiple simulations
    ├── clean.sh                      # Cleanup script
    ├── filter.sh                     # Log filtering script
    └── filter_log.awk                # AWK script for log processing
```

## Game Parameters

The simulation uses the following default parameters (defined in `probConst.h`):

- **Total Players**: 10
- **Total Goalies**: 3
- **Total Referees**: 1
- **Players per Team**: 4
- **Goalies per Team**: 1

## Building the Project

### Build All Components
```bash
cd src
make all
```

### Build Options
- `make all` - Build all components (default)
- `make pl` - Build with player binary, use pre-built goalie/referee binaries
- `make gl` - Build with goalie binary, use pre-built player/referee binaries
- `make rf` - Build with referee binary, use pre-built player/goalie binaries
- `make all_bin` - Use all pre-built binaries
- `make clean` - Remove object files
- `make cleanall` - Remove all generated files

## Running the Simulation

### Basic Execution
```bash
cd run
./probSemSharedMemSoccerGame [logfile]
```

**Parameters:**
- `logfile` (optional): Name of the output log file. If omitted, output goes to stdout.

### Multiple Runs
Use the provided script to run multiple simulations:
```bash
cd run
./run.sh [number_of_runs]
```

## Understanding the Output

The simulation generates a log file showing the state of all entities over time. Each line represents a simulation step.

### Log Format
```
                     SoccerGame - Description of the internal state

 P00 P01 P02 P03 P04 P05 P06 P07 P08 P09  G00 G01 G02  R01
   A   A   A   A   A   A   A   A   A   A    A   A   A    A
   W   A   A   A   A   W   W   A   A   A    A   A   A    A
   F   W   A   A   A   W   W   A   A   A    W   A   A    W
```

### State Codes

#### Player/Goalie States
- **A** - `ARRIVING`: Entity is arriving at the field
- **W** - `WAITING_TEAM`: Waiting to form a team
- **F** - `FORMING_TEAM`: Currently forming a team
- **s** - `WAITING_START_1`: Team 1 member waiting for game start
- **S** - `WAITING_START_2`: Team 2 member waiting for game start
- **p** - `PLAYING_1`: Team 1 member playing
- **P** - `PLAYING_2`: Team 2 member playing
- **L** - `LATE`: Arrived too late to participate

#### Referee States
- **A** - `ARRIVINGR`: Referee arriving
- **W** - `WAITING_TEAMS`: Waiting for teams to form
- **S** - `STARTING_GAME`: Starting the game
- **R** - `REFEREEING`: Managing the game
- **E** - `ENDING_GAME`: Ending the game

## Log Processing

The project includes utilities for log analysis:

### Filter Logs
```bash
cd run
./filter.sh logfile.txt
```

### AWK Processing
```bash
cd run
awk -f filter_log.awk logfile.txt
```

## Error Handling

- Error messages are written to individual error files: `error_PL##`, `error_GL##`, `error_RF##`
- Check these files if processes terminate unexpectedly
- Common issues include insufficient system resources for IPC

## Author

**Duarte Branco**

## Acknowledgments

**Nuno Lau** - Course Professor, provided pre-built binaries for testing and reference

*This project was developed as part of the Operating Systems course at the University of Aveiro.*
