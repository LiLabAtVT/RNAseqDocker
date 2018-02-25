workdir=$(pwd)
cd $workdir

GTF=$workdir/data/Araport11.part.gtf

$workdir/bin/featureCounts -t exon \
			-g gene_id \
			-a $GTF \
			-o readcount.out.txt \
			$workdir/Aligned.sortedByCoord.out.bam


