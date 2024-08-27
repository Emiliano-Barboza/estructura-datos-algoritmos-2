# 1000.in.txt
start=$(date +%s)
./ejemplo <./casos/1000.in.txt > nul;
stop=$(date +%s)
time_diff=$(echo "($stop - $start)" | bc)
echo "1000.in.txt $time_diff seconds"


# 5000.in.txt
start=$(date +%s)
./ejemplo <./casos/5000.in.txt > nul;
stop=$(date +%s)
time_diff=$(echo "($stop - $start)" | bc)
echo "5000.in.txt $time_diff seconds"

# 10000.in.txt
start=$(date +%s)
./ejemplo <./casos/10000.in.txt > nul;
stop=$(date +%s)
time_diff=$(echo "($stop - $start)" | bc)
echo "10000.in.txt $time_diff seconds"

# 20000.in.txt
start=$(date +%s)
./ejemplo <./casos/20000.in.txt > nul;
stop=$(date +%s)
time_diff=$(echo "($stop - $start)" | bc)
echo "20000.in.txt $time_diff seconds"

# 50000.in.txt
start=$(date +%s)
./ejemplo <./casos/50000.in.txt > nul;
stop=$(date +%s)
time_diff=$(echo "($stop - $start)" | bc)
echo "50000.in.txt $time_diff seconds"

# 60000.in.txt
start=$(date +%s)
./ejemplo <./casos/60000.in.txt > nul;
stop=$(date +%s)
time_diff=$(echo "($stop - $start)" | bc)
echo "60000.in.txt $time_diff seconds"

# 70000.in.txt
start=$(date +%s)
./ejemplo <./casos/70000.in.txt > nul;
stop=$(date +%s)
time_diff=$(echo "($stop - $start)" | bc)
echo "70000.in.txt $time_diff seconds"

# 100000.in.txt
start=$(date +%s)
./ejemplo <./casos/100000.in.txt > nul;
stop=$(date +%s)
time_diff=$(echo "($stop - $start)" | bc)
echo "100000.in.txt $time_diff seconds"

# 120000.in.txt
start=$(date +%s)
./ejemplo <./casos/120000.in.txt > nul;
stop=$(date +%s)
time_diff=$(echo "($stop - $start)" | bc)
echo "120000.in.txt $time_diff seconds"
