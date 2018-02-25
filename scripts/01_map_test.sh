workdir=$(PWD)
cd $workdir

$workdir/software/STAR --genomeDir $workdir/index \
	--readFilesIn $workdir/data/reads.fastq.gz \
	--outSAMtype BAM SortedByCoordinate
