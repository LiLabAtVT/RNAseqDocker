workdir=$(pwd)
cd $workdir

$workdir/bin/STAR --genomeDir $workdir/index \
	--readFilesIn $workdir/data/reads.fastq \
	--outSAMtype BAM SortedByCoordinate
