#sed- to manipulate the content of a file at different level
sed -i 's/^C/c/g' example_file_for_sed.txt
sed 's/>NC_045512 Severe acute respiratory syndrome coronavirus 2/>NC_045512 SARS coronavirus 2/' SARS-CoV-2.fa > mod_header_SARS-CoV-2.fasta
 
