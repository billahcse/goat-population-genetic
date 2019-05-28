export input=$1
export output=$2
~/mbillah/tools/gatk-4.1.0.0/gatk VariantFiltration -R  ~/mbillah/10Sample/reference/ARS1.fna -V $input -O $output --genotype-filter-expression "QD < 2.0 || FS > 60.0 || MQ < 40.0 || MQRankSum < -12.5 || ReadPosRankSum < -8.0" --genotype-filter-name "my_filters"


