workdir=$(PWD)

$workdir/software/STAR --runMode genomeGenerate \
     --genomeDir $workdir/index \
     --genomeFastaFiles $workdir/TAIR10.part.fasta 

