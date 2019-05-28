export input=$1
export output=$2

~/mbillah/tools/gatk-4.1.0.0/gatk SelectVariants -R ~/mbillah/10Sample/reference/ARS1.fna -V $input --exclude-filtered  -O $output
