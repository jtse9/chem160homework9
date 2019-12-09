#!/bin/bash
if [ $# -ne 1 ]; then
	echo "Script takes 1 arguments, a pdb file"
	exit 1
fi
if [ ! –f ] ; then
	echo "Cannot find protein file"
	exit 
fi 
for i in ALA ARG ASN ASP CYS GLU GLN GLY HIS ILE LEU LYS MET PHE PRO SER THR TRP TYR VAL
do 
echo -n "$i"
grep $i $1 | grep CA | wc | colrm 10 
done
