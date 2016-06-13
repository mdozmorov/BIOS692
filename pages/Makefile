# An example of obtaining counts and types of the cytobands per chromosome
all:	cytoband_counts.txt cytoband_types.txt

# Download the raw data
cytoBand.txt.gz:
	wget http://hgdownload.cse.ucsc.edu/goldenPath/hg19/database/$@

# Obtain counts of the cytobands
cytoband_counts.txt:	cytoBand.txt.gz
	zcat < $< | cut -f1 | sort | uniq -c | awk '{OFS="\t"} {print $$2,$$1}' | sort -k2 -nr > $@

# Obtain types of the cytobands
cytoband_types.txt:	cytoBand.txt.gz
	zcat < $< | cut -f5 | sort | uniq -c | awk '{OFS="\t"} {print $$2,$$1}' | sort -k2 -nr > $@

clean:
	rm *.gz