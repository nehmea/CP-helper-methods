 bcftools query -f '%ID\t%CHROM\t%POS\t%REF\t%ALT\n' -i 'ID=@non-hla_rsIds.txt' ./dbsnp-All-hg38.vcf.gz > non-hla-allele-position.txt