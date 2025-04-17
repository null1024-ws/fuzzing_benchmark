### Running Honggfuzz
As Unibench and Magma support [honggfuzz](https://github.com/google/honggfuzz), you may refer to both repos for detailed instructions.

### Usage
Step 1: Build Docker Image
```bash
docker build -t honggfuzz-env .
```
Step 2: Start fuzzing
```bash
./run_all.sh -n <threads_number> -t <time_limit_seconds>
```
Step3: Collect results
```bash
<host_output_dir>/<target_name>-output/
```
