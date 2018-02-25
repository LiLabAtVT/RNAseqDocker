workdir=$(PWD)
cd $workdir

GTF=$workdir/Araport11.part.gtf

$workdir/software/featureCounts -t exon \
			-g gene_id \
			-a $GTF \
			-o readcount.out.txt \
			$workdir/UCOL/Aligned.sortedByCoord.out.bam


