bsub -q high -e %J_split.err -o %J_split.out -J split-samples -N -u robin.robeer@gmail.com "cd /home/inmegen/r.garcia/gh/100g_rgalindor/scripts/varCallGATK/scripts/; ./individualizadorVar.sh /scratch/inmegen/100g/wg_GATK/test3 /scratch/inmegen/100g/wg_GATK/perIndividuoGATK"