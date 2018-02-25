workdir=$(PWD)
cd $workdir
mkdir index
$workdir/bin/STAR --runMode genomeGenerate \
     --genomeDir $workdir/index \
     --genomeFastaFiles $workdir/data/TAIR10.part.fasta 

