=begin
Deoxyribonucleic acid, DNA is the primary information storage molecule in biological systems. It is composed of four nucleic acid bases Guanine ('G'), Cytosine ('C'), Adenine ('A'), and Thymine ('T').
Ribonucleic acid, RNA, is the primary messenger molecule in cells. RNA differs slightly from DNA its chemical structure and contains no Thymine. In RNA Thymine is replaced by another nucleic acid Uracil ('U').
Create a function which translates a given DNA string into RNA.
=end

def dna_to_rna(dna)
  #your code here
 rna = dna.chars.map do |i|
    if i == 'T'
      i = 'U'
    else 
      i
    end
  end
  return rna.join
end