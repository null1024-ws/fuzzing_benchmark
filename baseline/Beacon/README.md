### Run Beacon
Magma
``` shell
# make sure you have fetched the magma benchmark and navigate to the /magma/fuzzers dir
git clone https://github.com/null1024-ws/Beacon-binary.git beacon # lowercase name
```
Then, please follow the remaining instructions [here](https://hexhive.epfl.ch/magma/docs/getting-started.html) to start fuzzing. 

Note that the adapatation follows the [Titan](https://github.com/5hadowblad3/Titan) fuzzer. In the original Magma Benchmark setup, **all bug patches** (e.g., `PNG001.patch`, `PNG002.patch` for libpng) are applied before fuzzing. Each patch inserts a `MAGMA_LOG(...)` statement to mark a target location. Titan later relies on these markers to identify vulnerable lines as shown below and conducts consequent static analysis. 

```shell
echo "targets"
grep -nr MAGMA_LOG | cut -f1,2 -d':' | grep -v ".orig:"  | grep -v "Binary file" > $OUT/cstest.txt
cat $OUT/cstest.txt
```
We provide a [CSV file](https://github.com/null1024-ws/fuzzing_benchmark/blob/main/baseline/scripts/target_line.csv) of target lines corresponding to the CVEs/bugs used in our evaluation. To perform directed fuzzing with Beacon, you can comment out the grep command above and directly specify the target line as shown below:
```shell
# grep -nr MAGMA_LOG | cut -f1,2 -d':' | grep -v ".orig:" | grep -v "Binary file" > $OUT/cstest.txt
echo "pngrutil.c:3181" > $OUT/cstest.txt # Example: target line for bug PNG001 in the libpng project
```
Unibench

For the projects in Unibench, run the scripts listed to start fuzzing:
```bash
./cflow_fuzzing.sh "file:num" # Example: start fuzzing cflow binary
```
