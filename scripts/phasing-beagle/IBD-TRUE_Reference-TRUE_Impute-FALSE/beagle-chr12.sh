#BSUB-e Beagle12.err.%J
#BSUB-o Beagle12.out.%J
#BSUB-J Beagle12
#BSUB-n 16

cd /scratch/inmegen/100g/phasing
export PATH=$PATH:/scratch/inmegen/100g/references/JAVA/jdk1.8.0_74/bin/

java8 -Xmx12g -jar /home/inmegen/r.garcia/src/beagle.03May16.862.jar gtgl=/scratch/inmegen/100g/wg_GATK/test3/allsamples_final_recaled_snp-indel.vcf chrom=12 ref=/scratch/inmegen/100g/references/1000g-phase_3-allele-frequency/ALL.chr12.phase3_shapeit2_mvncall_integrated_v5_extra_anno.20130502.genotypes.vcf.gz out=chr12 impute=false ibd=true 
java8 -Xmx12g -jar /home/inmegen/r.garcia/src/beagle.03May16.862.jar gt=chr12.vcf.gz ref=/scratch/inmegen/100g/references/1000g-phase_3-allele-frequency/ALL.chr12.phase3_shapeit2_mvncall_integrated_v5_extra_anno.20130502.genotypes.vcf.gz out=chr12-phased impute=false ibd=true
