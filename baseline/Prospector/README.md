## Run Prospector for Fuzzing

To set up benchmark programs and prepare the necessary seed inputs for fuzzing, follow these steps:

### Create a Working Directory
Create a dedicated directory for UniBench and navigate into it:
```shell
mkdir unibench_fuzzing # this directory name is consistent with the fuzzing command
cd unibench_fuzzing
```
### Fetch UniBench and Seeds

Run the setup script to download UniBench and set up the required seed inputs:
```shell
./set_unibench.sh
```
