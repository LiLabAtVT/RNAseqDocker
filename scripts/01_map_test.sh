workdir=$(PWD)
cd $workdir/UCOL

$workdir/software/STAR --genomeDir $workdir/index \
	--readFilesIn $workdir/UCOL/test.fastq \
	--outSAMtype BAM SortedByCoordinate
