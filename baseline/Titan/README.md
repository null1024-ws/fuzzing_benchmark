### Running Titan
Titan leverages components of the static analysis module from [Beacon](https://github.com/5hadowblad3/Beacon_artifact), allowing experiments to be conducted within the Beacon Docker container. Follow the steps below to set up and run Titan for fuzzing. 

To fetch Titan, clone the repository from GitHub using: 
```shell
git clone https://github.com/5hadowblad3/Titan.git 
```
Once fetched, you can start fuzzing with different benchmarks. 

- For the [Magma Benchmark](https://github.com/HexHive/magma), refer to the `README` file in the [Titan](https://github.com/5hadowblad3/Titan) repository for detailed instructions. 

- For [Unibench](https://github.com/unifuzz/unibench), first run the setup script to fetch the required projects and seeds with: 
```shell
./set_unibench.sh (optionally, create a dedicated directory and copy all the scripts there before running). 
``` 

Then, execute the multi-target fuzzing script for your target binary. For example, to fuzz the `cflow` binary:
```
./cflow_fuzzing.sh "file1:num1" "file2:num2" 
```
