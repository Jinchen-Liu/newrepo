numbers.csv:
	seq 100 > $@
total:numbers.csv
	paste -s -d + < $^ | bc > $@