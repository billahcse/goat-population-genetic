bcftools view \
         -i 'QUAL>=20 & INFO/DP>=100& INFO/DP<=900 & N_MISSING<4' \
         -O z \
         -o filter.vcf.gz \
         --threads 6 \
         name.vcf.gz
bcftools index name.vcf.gz

