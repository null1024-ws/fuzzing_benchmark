### Running Honggfuzz
As both Unibench and Magma support [honggfuzz](https://github.com/google/honggfuzz), you can refer to their documentation for more details.

### Usage
**Step 1: Build Docker Image**
```bash
docker build -t honggfuzz-env .
```
**Step 2: Start fuzzing**
```bash
./run_all.sh -n <threads_number> -t <time_limit_seconds>
```
**Step3: Collect results**
Fuzzing outputs will be saved in:
```bash
<host_output_dir>/<target_name>-output/
```
### How to Fuzz Other Binaries from Unibench
To fuzz additional programs supported by Unibench, modify the following line in `run_all.sh`:
```shell
TARGETS=("cflow" "jhead" "lame" "mp3gain" "wav2swf")
```
Make sure to also add the corresponding fuzzing arguments for each new program in the script.
